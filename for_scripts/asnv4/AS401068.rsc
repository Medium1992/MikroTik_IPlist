:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401068 address=44.32.56.0/24} on-error {}
