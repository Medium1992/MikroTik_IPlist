:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205612 address=185.212.76.0/22} on-error {}
