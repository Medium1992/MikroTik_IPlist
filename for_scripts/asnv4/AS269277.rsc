:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269277 address=45.183.128.0/23} on-error {}
