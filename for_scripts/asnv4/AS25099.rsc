:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25099 address=194.0.157.0/24} on-error {}
