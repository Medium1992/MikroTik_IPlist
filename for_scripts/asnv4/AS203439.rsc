:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203439 address=185.134.248.0/22} on-error {}
