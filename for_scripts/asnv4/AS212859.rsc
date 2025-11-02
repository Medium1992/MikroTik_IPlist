:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212859 address=86.111.213.0/24} on-error {}
