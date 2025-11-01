:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43532 address=185.191.48.0/22} on-error {}
