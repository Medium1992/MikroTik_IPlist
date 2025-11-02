:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269482 address=45.185.28.0/23} on-error {}
