:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264329 address=138.122.136.0/22} on-error {}
