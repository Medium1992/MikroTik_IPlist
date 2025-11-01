:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273506 address=204.157.79.0/24} on-error {}
