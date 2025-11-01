:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208925 address=37.77.149.0/24} on-error {}
:do {add list=$AddressList comment=AS208925 address=91.237.87.0/24} on-error {}
