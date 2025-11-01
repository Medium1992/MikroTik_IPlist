:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206288 address=185.35.84.0/22} on-error {}
