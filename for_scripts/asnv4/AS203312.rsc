:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203312 address=151.251.61.0/24} on-error {}
:do {add list=$AddressList comment=AS203312 address=78.83.211.0/24} on-error {}
:do {add list=$AddressList comment=AS203312 address=82.103.79.0/24} on-error {}
