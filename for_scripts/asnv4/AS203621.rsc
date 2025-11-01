:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203621 address=185.101.248.0/22} on-error {}
