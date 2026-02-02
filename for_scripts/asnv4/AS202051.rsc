:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202051 address=151.247.25.0/24} on-error {}
:do {add list=$AddressList comment=AS202051 address=31.58.46.0/24} on-error {}
