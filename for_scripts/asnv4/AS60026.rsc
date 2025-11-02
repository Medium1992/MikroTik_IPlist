:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60026 address=194.61.80.0/24} on-error {}
