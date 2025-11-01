:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395311 address=66.180.65.0/24} on-error {}
