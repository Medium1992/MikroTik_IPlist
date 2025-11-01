:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211783 address=185.197.136.0/22} on-error {}
