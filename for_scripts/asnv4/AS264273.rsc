:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264273 address=138.118.220.0/22} on-error {}
