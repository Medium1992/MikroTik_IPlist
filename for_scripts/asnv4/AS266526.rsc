:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266526 address=45.65.236.0/22} on-error {}
