:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269772 address=45.183.106.0/24} on-error {}
