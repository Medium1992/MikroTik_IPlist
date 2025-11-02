:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214347 address=194.231.194.0/24} on-error {}
:do {add list=$AddressList comment=AS214347 address=31.57.48.0/24} on-error {}
