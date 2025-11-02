:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269268 address=45.183.84.0/22} on-error {}
