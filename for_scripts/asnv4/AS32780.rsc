:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32780 address=104.234.120.0/24} on-error {}
:do {add list=$AddressList comment=AS32780 address=212.60.12.0/24} on-error {}
