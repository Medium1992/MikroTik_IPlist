:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204820 address=93.157.60.0/24} on-error {}
