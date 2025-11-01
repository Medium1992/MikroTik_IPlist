:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267372 address=45.233.172.0/22} on-error {}
