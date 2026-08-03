:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219275 address=13.143.200.0/24} on-error {}
:do {add list=$AddressList comment=AS219275 address=153.76.218.0/24} on-error {}
