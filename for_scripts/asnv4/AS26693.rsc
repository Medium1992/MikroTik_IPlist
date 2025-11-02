:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26693 address=216.122.0.0/22} on-error {}
