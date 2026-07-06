:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401362 address=103.126.115.0/24} on-error {}
:do {add list=$AddressList comment=AS401362 address=51.241.138.0/24} on-error {}
:do {add list=$AddressList comment=AS401362 address=83.137.158.0/24} on-error {}
