:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50345 address=93.125.108.0/24} on-error {}
