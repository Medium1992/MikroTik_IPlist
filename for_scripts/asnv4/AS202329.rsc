:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202329 address=for_scripts/asnv4/AS202329.rsc} on-error {}
:do {add list=$AddressList comment=AS202329 address=45.140.183.0/24} on-error {}
