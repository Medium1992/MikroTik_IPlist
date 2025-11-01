:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210611 address=46.31.183.0/24} on-error {}
