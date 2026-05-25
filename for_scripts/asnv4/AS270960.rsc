:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270960 address=177.36.64.0/23} on-error {}
:do {add list=$AddressList comment=AS270960 address=177.36.66.0/24} on-error {}
