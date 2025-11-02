:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50779 address=185.106.12.0/22} on-error {}
:do {add list=$AddressList comment=AS50779 address=85.31.220.0/24} on-error {}
