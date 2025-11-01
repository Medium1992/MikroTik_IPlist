:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55623 address=175.124.157.0/24} on-error {}
:do {add list=$AddressList comment=AS55623 address=61.107.27.0/24} on-error {}
