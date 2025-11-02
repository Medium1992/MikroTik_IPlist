:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34410 address=for_scripts/asnv4/AS34410.rsc} on-error {}
:do {add list=$AddressList comment=AS34410 address=185.51.236.0/22} on-error {}
:do {add list=$AddressList comment=AS34410 address=80.71.48.0/20} on-error {}
