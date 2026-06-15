:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38011 address=202.44.104.0/24} on-error {}
:do {add list=$AddressList comment=AS38011 address=202.44.106.0/23} on-error {}
:do {add list=$AddressList comment=AS38011 address=202.44.108.0/22} on-error {}
