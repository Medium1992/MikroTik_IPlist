:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395936 address=12.205.165.0/24} on-error {}
