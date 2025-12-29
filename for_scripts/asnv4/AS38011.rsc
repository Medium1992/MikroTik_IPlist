:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38011 address=202.44.104.0/22} on-error {}
:do {add list=$AddressList comment=AS38011 address=202.44.109.0/24} on-error {}
:do {add list=$AddressList comment=AS38011 address=202.44.110.0/24} on-error {}
