:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31106 address=185.75.0.0/22} on-error {}
