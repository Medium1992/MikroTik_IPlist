:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267291 address=45.233.36.0/22} on-error {}
