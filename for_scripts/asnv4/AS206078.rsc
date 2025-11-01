:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206078 address=185.180.32.0/22} on-error {}
