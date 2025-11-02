:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200184 address=67.63.57.0/24} on-error {}
:do {add list=$AddressList comment=AS200184 address=67.63.58.0/24} on-error {}
:do {add list=$AddressList comment=AS200184 address=67.63.61.0/24} on-error {}
