:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33455 address=198.174.0.0/24} on-error {}
:do {add list=$AddressList comment=AS33455 address=199.86.72.0/21} on-error {}
