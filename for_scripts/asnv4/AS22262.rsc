:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22262 address=192.147.157.0/24} on-error {}
:do {add list=$AddressList comment=AS22262 address=192.35.173.0/24} on-error {}
