:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55017 address=104.219.220.0/22} on-error {}
:do {add list=$AddressList comment=AS55017 address=192.238.12.0/22} on-error {}
:do {add list=$AddressList comment=AS55017 address=69.27.96.0/19} on-error {}
