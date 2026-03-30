:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201811 address=140.233.167.0/24} on-error {}
:do {add list=$AddressList comment=AS201811 address=96.62.152.0/24} on-error {}
