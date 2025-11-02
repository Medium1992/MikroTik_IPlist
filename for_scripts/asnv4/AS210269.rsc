:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210269 address=178.237.56.0/24} on-error {}
:do {add list=$AddressList comment=AS210269 address=178.237.59.0/24} on-error {}
