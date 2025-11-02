:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208582 address=185.51.8.0/22} on-error {}
