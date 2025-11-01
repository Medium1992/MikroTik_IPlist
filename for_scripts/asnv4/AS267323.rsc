:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267323 address=45.233.120.0/22} on-error {}
