:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24082 address=103.141.98.0/24} on-error {}
:do {add list=$AddressList comment=AS24082 address=103.67.26.0/24} on-error {}
