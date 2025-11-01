:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37546 address=154.73.192.0/21} on-error {}
:do {add list=$AddressList comment=AS37546 address=165.90.224.0/20} on-error {}
:do {add list=$AddressList comment=AS37546 address=197.234.232.0/22} on-error {}
