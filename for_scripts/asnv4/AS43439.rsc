:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43439 address=185.137.16.0/22} on-error {}
