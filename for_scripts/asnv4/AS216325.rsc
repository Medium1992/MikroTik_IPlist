:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216325 address=185.94.183.0/24} on-error {}
