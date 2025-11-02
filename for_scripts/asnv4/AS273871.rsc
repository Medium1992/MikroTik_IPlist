:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273871 address=103.111.40.0/22} on-error {}
