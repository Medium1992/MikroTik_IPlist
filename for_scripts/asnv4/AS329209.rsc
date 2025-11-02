:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329209 address=102.213.54.0/24} on-error {}
