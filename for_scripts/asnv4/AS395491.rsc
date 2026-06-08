:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395491 address=208.74.15.0/24} on-error {}
