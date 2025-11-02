:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206498 address=185.185.44.0/22} on-error {}
