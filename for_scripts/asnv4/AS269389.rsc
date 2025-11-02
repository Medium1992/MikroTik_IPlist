:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269389 address=45.185.108.0/22} on-error {}
