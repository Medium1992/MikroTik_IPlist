:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46873 address=68.233.37.0/24} on-error {}
:do {add list=$AddressList comment=AS46873 address=68.233.39.0/24} on-error {}
:do {add list=$AddressList comment=AS46873 address=68.233.44.0/24} on-error {}
