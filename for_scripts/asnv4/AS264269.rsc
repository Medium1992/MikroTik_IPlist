:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264269 address=138.118.248.0/22} on-error {}
