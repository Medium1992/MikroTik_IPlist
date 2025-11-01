:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27392 address=104.234.238.0/24} on-error {}
:do {add list=$AddressList comment=AS27392 address=23.147.224.0/21} on-error {}
