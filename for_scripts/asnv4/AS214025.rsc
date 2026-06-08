:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214025 address=109.122.0.0/24} on-error {}
