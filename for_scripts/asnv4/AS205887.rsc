:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205887 address=for_scripts/asnv4/AS205887.rsc} on-error {}
:do {add list=$AddressList comment=AS205887 address=185.121.96.0/22} on-error {}
