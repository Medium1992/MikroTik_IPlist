:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270856 address=169.145.44.0/23} on-error {}
