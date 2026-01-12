:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214439 address=162.141.138.0/24} on-error {}
:do {add list=$AddressList comment=AS214439 address=74.122.25.0/24} on-error {}
