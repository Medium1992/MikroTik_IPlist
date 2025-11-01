:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58509 address=203.12.51.0/24} on-error {}
