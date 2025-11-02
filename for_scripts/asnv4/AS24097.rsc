:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24097 address=58.137.48.0/24} on-error {}
:do {add list=$AddressList comment=AS24097 address=96.30.92.0/24} on-error {}
