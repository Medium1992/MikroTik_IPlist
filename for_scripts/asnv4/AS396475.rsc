:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396475 address=192.131.109.0/24} on-error {}
