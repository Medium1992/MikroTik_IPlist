:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206030 address=45.144.213.0/24} on-error {}
