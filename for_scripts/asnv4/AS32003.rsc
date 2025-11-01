:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32003 address=104.243.144.0/20} on-error {}
:do {add list=$AddressList comment=AS32003 address=199.38.168.0/22} on-error {}
:do {add list=$AddressList comment=AS32003 address=68.72.201.0/24} on-error {}
