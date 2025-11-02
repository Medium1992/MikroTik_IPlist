:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60156 address=185.47.76.0/22} on-error {}
