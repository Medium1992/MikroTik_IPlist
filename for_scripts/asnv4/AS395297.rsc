:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395297 address=23.130.12.0/24} on-error {}
