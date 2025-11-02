:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25992 address=199.164.141.0/24} on-error {}
:do {add list=$AddressList comment=AS25992 address=199.164.142.0/24} on-error {}
:do {add list=$AddressList comment=AS25992 address=69.69.103.0/24} on-error {}
