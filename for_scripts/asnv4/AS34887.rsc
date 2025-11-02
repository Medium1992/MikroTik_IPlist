:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34887 address=for_scripts/asnv4/AS34887.rsc} on-error {}
:do {add list=$AddressList comment=AS34887 address=85.233.64.0/20} on-error {}
:do {add list=$AddressList comment=AS34887 address=91.132.96.0/22} on-error {}
