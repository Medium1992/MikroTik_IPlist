:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200052 address=185.21.216.0/22} on-error {}
