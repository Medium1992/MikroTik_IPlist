:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206588 address=185.181.92.0/22} on-error {}
