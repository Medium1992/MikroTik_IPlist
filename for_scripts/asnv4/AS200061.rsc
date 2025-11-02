:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200061 address=185.34.28.0/22} on-error {}
