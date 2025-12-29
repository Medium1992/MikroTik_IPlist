:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46843 address=167.8.66.0/24} on-error {}
:do {add list=$AddressList comment=AS46843 address=167.8.86.0/24} on-error {}
