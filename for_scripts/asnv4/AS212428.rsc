:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212428 address=for_scripts/asnv4/AS212428.rsc} on-error {}
:do {add list=$AddressList comment=AS212428 address=185.232.140.0/22} on-error {}
