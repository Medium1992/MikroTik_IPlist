:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46696 address=192.31.140.0/24} on-error {}
:do {add list=$AddressList comment=AS46696 address=192.31.142.0/24} on-error {}
:do {add list=$AddressList comment=AS46696 address=199.43.224.0/24} on-error {}
