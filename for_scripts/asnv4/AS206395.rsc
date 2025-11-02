:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206395 address=93.157.57.0/24} on-error {}
