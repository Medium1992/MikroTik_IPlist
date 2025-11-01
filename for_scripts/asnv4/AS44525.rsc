:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44525 address=185.146.144.0/22} on-error {}
