:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395377 address=12.197.208.0/24} on-error {}
