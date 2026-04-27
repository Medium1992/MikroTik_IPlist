:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401824 address=144.31.46.0/24} on-error {}
:do {add list=$AddressList comment=AS401824 address=191.96.231.0/24} on-error {}
