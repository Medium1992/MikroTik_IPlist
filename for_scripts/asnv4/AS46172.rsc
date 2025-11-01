:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46172 address=130.12.68.0/22} on-error {}
