:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24382 address=103.44.150.0/24} on-error {}
:do {add list=$AddressList comment=AS24382 address=103.9.104.0/24} on-error {}
