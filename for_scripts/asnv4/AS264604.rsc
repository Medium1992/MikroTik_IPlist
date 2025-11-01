:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264604 address=138.59.72.0/22} on-error {}
