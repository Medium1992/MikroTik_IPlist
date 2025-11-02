:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271236 address=201.54.180.0/22} on-error {}
