:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199850 address=185.44.92.0/22} on-error {}
