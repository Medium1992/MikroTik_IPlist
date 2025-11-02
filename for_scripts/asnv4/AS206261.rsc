:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206261 address=185.190.244.0/22} on-error {}
