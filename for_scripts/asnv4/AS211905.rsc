:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211905 address=212.108.120.0/24} on-error {}
