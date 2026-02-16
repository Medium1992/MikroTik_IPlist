:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205089 address=144.31.24.0/24} on-error {}
:do {add list=$AddressList comment=AS205089 address=77.239.124.0/24} on-error {}
