:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206287 address=185.190.112.0/22} on-error {}
