:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395069 address=12.71.181.0/24} on-error {}
