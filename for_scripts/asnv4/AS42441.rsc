:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42441 address=109.122.41.0/24} on-error {}
:do {add list=$AddressList comment=AS42441 address=194.42.112.0/23} on-error {}
