:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273792 address=45.183.12.0/22} on-error {}
