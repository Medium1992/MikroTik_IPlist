:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270220 address=200.76.120.0/23} on-error {}
