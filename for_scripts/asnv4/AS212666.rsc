:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212666 address=102.135.111.0/24} on-error {}
:do {add list=$AddressList comment=AS212666 address=102.135.44.0/24} on-error {}
:do {add list=$AddressList comment=AS212666 address=172.111.242.0/24} on-error {}
