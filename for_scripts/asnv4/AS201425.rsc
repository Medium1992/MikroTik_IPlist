:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201425 address=188.214.100.0/24} on-error {}
