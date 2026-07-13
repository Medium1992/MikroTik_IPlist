:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206331 address=185.229.180.0/22} on-error {}
