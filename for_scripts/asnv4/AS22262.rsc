:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22262 address=192.147.157.0/24} on-error {}
