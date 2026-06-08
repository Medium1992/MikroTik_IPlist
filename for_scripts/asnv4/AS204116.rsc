:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204116 address=151.247.11.0/24} on-error {}
:do {add list=$AddressList comment=AS204116 address=2.27.250.0/24} on-error {}
:do {add list=$AddressList comment=AS204116 address=31.56.61.0/24} on-error {}
:do {add list=$AddressList comment=AS204116 address=31.77.102.0/24} on-error {}
