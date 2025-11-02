:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28395 address=200.33.40.0/24} on-error {}
