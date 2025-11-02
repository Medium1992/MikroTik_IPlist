:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269299 address=45.183.240.0/22} on-error {}
