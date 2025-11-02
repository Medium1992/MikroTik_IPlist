:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41605 address=185.82.148.0/22} on-error {}
