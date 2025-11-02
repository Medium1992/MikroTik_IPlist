:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200124 address=185.22.240.0/22} on-error {}
