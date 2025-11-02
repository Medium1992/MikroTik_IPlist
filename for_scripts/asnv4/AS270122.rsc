:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270122 address=138.122.184.0/22} on-error {}
