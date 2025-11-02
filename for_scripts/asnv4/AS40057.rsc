:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40057 address=165.140.248.0/24} on-error {}
:do {add list=$AddressList comment=AS40057 address=165.140.250.0/24} on-error {}
:do {add list=$AddressList comment=AS40057 address=74.255.42.0/24} on-error {}
