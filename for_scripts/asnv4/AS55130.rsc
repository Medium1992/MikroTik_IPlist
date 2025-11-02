:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55130 address=162.222.136.0/24} on-error {}
:do {add list=$AddressList comment=AS55130 address=162.222.139.0/24} on-error {}
