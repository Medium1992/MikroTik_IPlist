:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270692 address=131.72.36.0/22} on-error {}
:do {add list=$AddressList comment=AS270692 address=177.128.52.0/22} on-error {}
