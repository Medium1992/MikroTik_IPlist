:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214210 address=31.41.15.0/24} on-error {}
