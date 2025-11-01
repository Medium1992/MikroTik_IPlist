:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206295 address=185.190.120.0/22} on-error {}
