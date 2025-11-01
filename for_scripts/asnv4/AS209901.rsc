:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209901 address=188.125.156.0/24} on-error {}
