:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206303 address=185.190.68.0/22} on-error {}
