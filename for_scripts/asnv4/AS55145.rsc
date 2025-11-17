:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55145 address=104.219.96.0/22} on-error {}
:do {add list=$AddressList comment=AS55145 address=198.55.232.0/21} on-error {}
:do {add list=$AddressList comment=AS55145 address=216.24.160.0/20} on-error {}
