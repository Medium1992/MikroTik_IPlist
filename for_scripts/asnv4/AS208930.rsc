:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208930 address=81.6.136.0/24} on-error {}
:do {add list=$AddressList comment=AS208930 address=91.215.47.0/24} on-error {}
