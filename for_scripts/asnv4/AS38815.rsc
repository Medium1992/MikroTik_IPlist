:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38815 address=202.183.202.0/24} on-error {}
:do {add list=$AddressList comment=AS38815 address=61.90.157.0/24} on-error {}
