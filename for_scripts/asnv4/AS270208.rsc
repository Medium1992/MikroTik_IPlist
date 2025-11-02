:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270208 address=200.23.200.0/23} on-error {}
