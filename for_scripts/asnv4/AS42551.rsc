:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42551 address=for_scripts/asnv4/AS42551.rsc} on-error {}
:do {add list=$AddressList comment=AS42551 address=45.146.229.0/24} on-error {}
