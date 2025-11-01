:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206643 address=185.180.104.0/22} on-error {}
