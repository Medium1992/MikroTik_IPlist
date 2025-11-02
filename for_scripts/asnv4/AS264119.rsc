:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264119 address=138.59.216.0/22} on-error {}
