:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328528 address=102.36.160.0/24} on-error {}
