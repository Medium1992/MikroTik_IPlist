:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211934 address=91.212.230.0/24} on-error {}
