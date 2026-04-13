:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270453 address=200.71.96.0/24} on-error {}
:do {add list=$AddressList comment=AS270453 address=200.71.98.0/23} on-error {}
