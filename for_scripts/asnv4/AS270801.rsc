:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270801 address=200.219.48.0/23} on-error {}
:do {add list=$AddressList comment=AS270801 address=200.219.50.0/24} on-error {}
