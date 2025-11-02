:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206640 address=185.180.112.0/22} on-error {}
