:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56521 address=31.25.112.0/24} on-error {}
