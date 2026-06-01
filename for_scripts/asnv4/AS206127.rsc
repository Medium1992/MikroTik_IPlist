:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206127 address=196.251.99.0/24} on-error {}
:do {add list=$AddressList comment=AS206127 address=45.202.204.0/24} on-error {}
:do {add list=$AddressList comment=AS206127 address=45.204.70.0/24} on-error {}
:do {add list=$AddressList comment=AS206127 address=45.221.64.0/24} on-error {}
