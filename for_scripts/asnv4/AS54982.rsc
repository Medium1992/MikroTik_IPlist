:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54982 address=206.204.96.0/24} on-error {}
