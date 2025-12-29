:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264308 address=138.122.20.0/22} on-error {}
