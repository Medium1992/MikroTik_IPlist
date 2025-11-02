:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204411 address=185.235.160.0/22} on-error {}
