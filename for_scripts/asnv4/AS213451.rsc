:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213451 address=82.39.98.0/24} on-error {}
