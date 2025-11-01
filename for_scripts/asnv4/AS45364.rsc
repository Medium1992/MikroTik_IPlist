:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45364 address=210.220.78.0/24} on-error {}
:do {add list=$AddressList comment=AS45364 address=211.169.46.0/24} on-error {}
