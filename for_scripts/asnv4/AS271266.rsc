:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271266 address=201.222.36.0/22} on-error {}
