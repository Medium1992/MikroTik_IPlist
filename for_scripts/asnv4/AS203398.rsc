:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203398 address=185.135.248.0/22} on-error {}
