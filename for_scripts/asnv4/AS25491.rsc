:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25491 address=185.104.244.0/22} on-error {}
