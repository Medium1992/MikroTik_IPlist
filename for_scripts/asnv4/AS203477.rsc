:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203477 address=212.1.65.0/24} on-error {}
