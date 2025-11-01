:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60315 address=185.133.244.0/22} on-error {}
