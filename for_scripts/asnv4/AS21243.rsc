:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21243 address=37.247.244.0/22} on-error {}
