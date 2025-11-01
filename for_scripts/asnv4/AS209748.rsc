:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209748 address=195.123.122.0/24} on-error {}
