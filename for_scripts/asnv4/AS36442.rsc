:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36442 address=192.84.88.0/24} on-error {}
