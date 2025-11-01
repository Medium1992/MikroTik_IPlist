:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269427 address=45.185.64.0/22} on-error {}
