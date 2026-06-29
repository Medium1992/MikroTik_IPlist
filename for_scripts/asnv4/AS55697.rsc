:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55697 address=103.174.222.0/24} on-error {}
:do {add list=$AddressList comment=AS55697 address=103.54.0.0/24} on-error {}
:do {add list=$AddressList comment=AS55697 address=202.0.107.0/24} on-error {}
