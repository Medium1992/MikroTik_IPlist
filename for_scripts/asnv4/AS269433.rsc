:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269433 address=45.185.228.0/22} on-error {}
