:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4224 address=162.247.72.0/24} on-error {}
:do {add list=$AddressList comment=AS4224 address=185.220.103.0/24} on-error {}
