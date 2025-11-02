:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271151 address=179.42.116.0/24} on-error {}
:do {add list=$AddressList comment=AS271151 address=179.42.118.0/24} on-error {}
