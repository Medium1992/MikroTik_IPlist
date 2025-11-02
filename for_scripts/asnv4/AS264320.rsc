:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264320 address=138.122.120.0/22} on-error {}
