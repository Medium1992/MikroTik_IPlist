:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214789 address=194.164.115.0/24} on-error {}
:do {add list=$AddressList comment=AS214789 address=91.147.110.0/24} on-error {}
