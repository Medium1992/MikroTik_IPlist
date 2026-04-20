:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30218 address=144.225.63.0/24} on-error {}
:do {add list=$AddressList comment=AS30218 address=166.0.234.0/24} on-error {}
