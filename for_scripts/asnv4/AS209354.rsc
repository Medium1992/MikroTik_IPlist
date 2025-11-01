:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209354 address=85.208.204.0/24} on-error {}
