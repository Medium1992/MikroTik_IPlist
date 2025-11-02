:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206682 address=185.179.20.0/22} on-error {}
