:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202856 address=62.218.173.0/24} on-error {}
:do {add list=$AddressList comment=AS202856 address=80.120.145.0/24} on-error {}
