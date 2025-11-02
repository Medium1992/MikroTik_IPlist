:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204280 address=185.107.184.0/22} on-error {}
