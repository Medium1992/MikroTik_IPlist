:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39689 address=91.212.4.0/24} on-error {}
