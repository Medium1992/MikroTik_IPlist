:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212260 address=213.135.66.0/24} on-error {}
