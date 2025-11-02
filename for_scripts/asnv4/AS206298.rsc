:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206298 address=185.190.76.0/22} on-error {}
