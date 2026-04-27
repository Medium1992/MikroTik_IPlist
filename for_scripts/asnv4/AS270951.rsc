:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270951 address=177.36.68.0/24} on-error {}
:do {add list=$AddressList comment=AS270951 address=177.36.70.0/23} on-error {}
