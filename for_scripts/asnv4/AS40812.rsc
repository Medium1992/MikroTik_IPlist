:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40812 address=104.234.69.0/24} on-error {}
:do {add list=$AddressList comment=AS40812 address=212.115.127.0/24} on-error {}
