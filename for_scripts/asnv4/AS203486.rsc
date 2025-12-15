:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203486 address=188.95.66.0/24} on-error {}
