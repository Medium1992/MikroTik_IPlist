:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209538 address=193.107.49.0/24} on-error {}
