:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215528 address=188.65.165.0/24} on-error {}
