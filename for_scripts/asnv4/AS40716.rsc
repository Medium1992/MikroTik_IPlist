:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40716 address=192.234.159.0/24} on-error {}
:do {add list=$AddressList comment=AS40716 address=192.234.160.0/23} on-error {}
:do {add list=$AddressList comment=AS40716 address=192.234.162.0/24} on-error {}
