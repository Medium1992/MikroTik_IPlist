:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205192 address=185.226.160.0/22} on-error {}
