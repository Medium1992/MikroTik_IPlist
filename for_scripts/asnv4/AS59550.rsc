:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59550 address=104.222.181.0/24} on-error {}
:do {add list=$AddressList comment=AS59550 address=46.245.238.0/24} on-error {}
