:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269552 address=45.188.252.0/22} on-error {}
