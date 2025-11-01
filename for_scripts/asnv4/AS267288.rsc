:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267288 address=45.233.16.0/22} on-error {}
