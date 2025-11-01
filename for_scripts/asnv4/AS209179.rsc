:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209179 address=102.215.224.0/24} on-error {}
:do {add list=$AddressList comment=AS209179 address=103.63.29.0/24} on-error {}
