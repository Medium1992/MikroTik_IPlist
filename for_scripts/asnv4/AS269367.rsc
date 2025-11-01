:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269367 address=45.185.76.0/22} on-error {}
