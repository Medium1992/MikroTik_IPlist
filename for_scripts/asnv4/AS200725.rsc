:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200725 address=185.90.145.0/24} on-error {}
