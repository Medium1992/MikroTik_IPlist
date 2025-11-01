:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55780 address=103.70.248.0/24} on-error {}
:do {add list=$AddressList comment=AS55780 address=202.59.245.0/24} on-error {}
