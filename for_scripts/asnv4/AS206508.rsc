:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206508 address=185.178.28.0/22} on-error {}
