:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214177 address=91.148.167.0/24} on-error {}
