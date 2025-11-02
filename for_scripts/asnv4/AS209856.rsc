:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209856 address=176.124.59.0/24} on-error {}
