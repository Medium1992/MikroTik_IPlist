:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200658 address=212.66.55.0/24} on-error {}
:do {add list=$AddressList comment=AS200658 address=87.232.74.0/24} on-error {}
