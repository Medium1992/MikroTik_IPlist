:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42982 address=193.200.179.0/24} on-error {}
