:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50766 address=185.51.21.0/24} on-error {}
