:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204264 address=185.109.44.0/22} on-error {}
