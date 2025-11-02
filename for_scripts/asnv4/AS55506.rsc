:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55506 address=203.23.31.0/24} on-error {}
:do {add list=$AddressList comment=AS55506 address=203.25.31.0/24} on-error {}
:do {add list=$AddressList comment=AS55506 address=203.25.40.0/22} on-error {}
