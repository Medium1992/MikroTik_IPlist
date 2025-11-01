:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271286 address=190.109.92.0/22} on-error {}
