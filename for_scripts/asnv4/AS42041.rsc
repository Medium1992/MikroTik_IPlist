:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42041 address=31.128.64.0/24} on-error {}
