:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269767 address=45.183.172.0/22} on-error {}
