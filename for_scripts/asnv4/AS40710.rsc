:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40710 address=216.125.48.0/24} on-error {}
:do {add list=$AddressList comment=AS40710 address=50.230.200.0/24} on-error {}
