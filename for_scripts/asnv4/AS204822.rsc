:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204822 address=93.157.59.0/24} on-error {}
