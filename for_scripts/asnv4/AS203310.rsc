:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203310 address=185.51.103.0/24} on-error {}
