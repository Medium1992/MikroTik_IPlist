:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24707 address=185.122.80.0/22} on-error {}
