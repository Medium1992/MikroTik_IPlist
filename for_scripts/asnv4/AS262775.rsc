:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262775 address=186.232.248.0/22} on-error {}
