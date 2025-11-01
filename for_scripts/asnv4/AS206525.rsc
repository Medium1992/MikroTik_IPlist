:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206525 address=185.183.208.0/22} on-error {}
