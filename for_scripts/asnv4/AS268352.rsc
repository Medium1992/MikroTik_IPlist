:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268352 address=45.239.20.0/23} on-error {}
