:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215253 address=188.122.23.0/24} on-error {}
