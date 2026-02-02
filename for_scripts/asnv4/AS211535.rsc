:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211535 address=104.219.56.0/24} on-error {}
:do {add list=$AddressList comment=AS211535 address=148.222.248.0/22} on-error {}
