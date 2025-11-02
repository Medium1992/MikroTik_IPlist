:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269565 address=45.185.236.0/22} on-error {}
