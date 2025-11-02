:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207211 address=185.157.204.0/24} on-error {}
