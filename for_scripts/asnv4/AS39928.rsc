:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39928 address=91.213.149.0/24} on-error {}
