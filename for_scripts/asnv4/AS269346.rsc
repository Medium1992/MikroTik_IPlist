:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269346 address=45.183.244.0/23} on-error {}
