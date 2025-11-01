:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268222 address=45.236.20.0/22} on-error {}
