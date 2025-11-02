:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32567 address=104.251.0.0/20} on-error {}
:do {add list=$AddressList comment=AS32567 address=12.14.170.0/24} on-error {}
:do {add list=$AddressList comment=AS32567 address=12.25.107.0/24} on-error {}
