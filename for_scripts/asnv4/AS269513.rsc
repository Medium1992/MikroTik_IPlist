:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269513 address=45.187.252.0/22} on-error {}
