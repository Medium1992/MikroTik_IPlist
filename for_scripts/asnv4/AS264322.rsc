:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264322 address=138.122.12.0/22} on-error {}
