:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200696 address=185.98.228.0/22} on-error {}
