:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39585 address=91.233.213.0/24} on-error {}
