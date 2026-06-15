:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209018 address=82.47.222.0/24} on-error {}
