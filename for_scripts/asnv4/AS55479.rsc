:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55479 address=103.246.106.0/24} on-error {}
:do {add list=$AddressList comment=AS55479 address=161.248.106.0/24} on-error {}
:do {add list=$AddressList comment=AS55479 address=202.3.77.0/24} on-error {}
