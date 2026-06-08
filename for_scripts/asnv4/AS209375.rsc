:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209375 address=172.94.47.0/24} on-error {}
:do {add list=$AddressList comment=AS209375 address=172.94.48.0/24} on-error {}
