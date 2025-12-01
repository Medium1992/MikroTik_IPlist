:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209526 address=82.22.124.0/24} on-error {}
