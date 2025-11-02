:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207805 address=151.242.52.0/24} on-error {}
:do {add list=$AddressList comment=AS207805 address=212.100.185.0/24} on-error {}
