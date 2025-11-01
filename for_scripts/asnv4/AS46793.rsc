:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46793 address=204.238.70.0/24} on-error {}
:do {add list=$AddressList comment=AS46793 address=23.150.240.0/24} on-error {}
