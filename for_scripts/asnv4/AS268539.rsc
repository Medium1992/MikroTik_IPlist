:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268539 address=45.162.200.0/23} on-error {}
