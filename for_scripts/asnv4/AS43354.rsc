:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43354 address=194.45.94.0/24} on-error {}
:do {add list=$AddressList comment=AS43354 address=91.197.28.0/22} on-error {}
