:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202506 address=185.247.160.0/22} on-error {}
