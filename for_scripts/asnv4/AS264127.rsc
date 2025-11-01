:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264127 address=138.59.220.0/22} on-error {}
