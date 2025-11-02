:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395490 address=204.58.204.0/22} on-error {}
