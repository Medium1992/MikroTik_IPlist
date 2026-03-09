:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205418 address=143.20.147.0/24} on-error {}
:do {add list=$AddressList comment=AS205418 address=155.117.164.0/24} on-error {}
:do {add list=$AddressList comment=AS205418 address=162.141.4.0/24} on-error {}
