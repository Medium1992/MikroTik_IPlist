:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49197 address=91.212.165.0/24} on-error {}
