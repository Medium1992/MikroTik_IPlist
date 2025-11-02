:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60149 address=86.107.73.0/24} on-error {}
:do {add list=$AddressList comment=AS60149 address=93.113.126.0/24} on-error {}
