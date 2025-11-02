:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50400 address=93.171.239.0/24} on-error {}
