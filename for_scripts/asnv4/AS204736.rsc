:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204736 address=185.241.100.0/22} on-error {}
