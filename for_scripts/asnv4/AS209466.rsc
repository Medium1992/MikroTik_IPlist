:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209466 address=143.20.196.0/24} on-error {}
:do {add list=$AddressList comment=AS209466 address=38.236.83.0/24} on-error {}
:do {add list=$AddressList comment=AS209466 address=38.94.33.0/24} on-error {}
