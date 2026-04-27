:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262493 address=138.255.216.0/22} on-error {}
