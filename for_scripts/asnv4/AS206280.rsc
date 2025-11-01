:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206280 address=185.190.252.0/22} on-error {}
