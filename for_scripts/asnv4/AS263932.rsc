:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263932 address=138.219.188.0/24} on-error {}
:do {add list=$AddressList comment=AS263932 address=138.219.191.0/24} on-error {}
