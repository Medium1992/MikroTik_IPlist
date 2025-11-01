:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269352 address=45.185.12.0/22} on-error {}
