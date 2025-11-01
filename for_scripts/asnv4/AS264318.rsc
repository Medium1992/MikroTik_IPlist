:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264318 address=138.122.52.0/22} on-error {}
