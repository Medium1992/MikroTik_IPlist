:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212057 address=5.230.5.0/24} on-error {}
:do {add list=$AddressList comment=AS212057 address=77.90.46.0/24} on-error {}
:do {add list=$AddressList comment=AS212057 address=85.93.31.0/24} on-error {}
