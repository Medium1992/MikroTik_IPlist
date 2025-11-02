:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199850 address=185.44.92.0/22} on-error {}
:do {add list=$AddressList comment=AS199850 address=193.32.19.0/24} on-error {}
