:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205200 address=91.230.212.0/24} on-error {}
