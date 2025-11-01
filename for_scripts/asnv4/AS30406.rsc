:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30406 address=104.153.56.0/23} on-error {}
:do {add list=$AddressList comment=AS30406 address=104.153.58.0/24} on-error {}
:do {add list=$AddressList comment=AS30406 address=192.69.133.0/24} on-error {}
:do {add list=$AddressList comment=AS30406 address=199.7.235.0/24} on-error {}
