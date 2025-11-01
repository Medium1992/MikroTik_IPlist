:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55049 address=192.64.67.0/24} on-error {}
:do {add list=$AddressList comment=AS55049 address=38.65.30.0/24} on-error {}
