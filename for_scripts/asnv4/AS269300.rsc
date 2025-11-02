:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269300 address=45.183.248.0/22} on-error {}
