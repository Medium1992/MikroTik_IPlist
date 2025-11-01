:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268441 address=45.160.76.0/23} on-error {}
