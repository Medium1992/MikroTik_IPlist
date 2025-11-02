:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214002 address=91.212.193.0/24} on-error {}
