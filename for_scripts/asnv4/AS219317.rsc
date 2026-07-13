:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219317 address=212.87.197.0/24} on-error {}
