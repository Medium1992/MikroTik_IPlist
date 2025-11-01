:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42577 address=45.88.209.0/24} on-error {}
