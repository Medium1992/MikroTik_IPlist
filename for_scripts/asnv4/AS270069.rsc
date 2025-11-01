:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270069 address=177.67.250.0/24} on-error {}
:do {add list=$AddressList comment=AS270069 address=177.73.254.0/23} on-error {}
