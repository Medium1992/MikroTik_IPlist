:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214930 address=44.32.90.0/24} on-error {}
