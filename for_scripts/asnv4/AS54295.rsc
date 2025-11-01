:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54295 address=23.150.208.0/24} on-error {}
