:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51574 address=44.30.103.0/24} on-error {}
:do {add list=$AddressList comment=AS51574 address=44.30.95.0/24} on-error {}
:do {add list=$AddressList comment=AS51574 address=44.31.121.0/24} on-error {}
