:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265877 address=for_scripts/asnv4/AS265877.rsc} on-error {}
:do {add list=$AddressList comment=AS265877 address=200.43.223.0/24} on-error {}
:do {add list=$AddressList comment=AS265877 address=45.227.36.0/22} on-error {}
