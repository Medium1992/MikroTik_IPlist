:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401721 address=131.143.30.0/24} on-error {}
