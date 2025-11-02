:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44139 address=93.157.202.0/24} on-error {}
