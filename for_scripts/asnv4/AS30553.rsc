:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30553 address=198.190.133.0/24} on-error {}
:do {add list=$AddressList comment=AS30553 address=50.171.147.0/24} on-error {}
:do {add list=$AddressList comment=AS30553 address=50.237.120.0/24} on-error {}
