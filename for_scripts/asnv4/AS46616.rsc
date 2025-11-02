:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46616 address=147.72.235.0/24} on-error {}
:do {add list=$AddressList comment=AS46616 address=208.114.48.0/20} on-error {}
:do {add list=$AddressList comment=AS46616 address=45.149.120.0/22} on-error {}
