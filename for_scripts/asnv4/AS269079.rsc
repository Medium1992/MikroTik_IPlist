:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269079 address=45.179.132.0/22} on-error {}
