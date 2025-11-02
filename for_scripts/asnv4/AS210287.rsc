:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210287 address=185.160.48.0/22} on-error {}
