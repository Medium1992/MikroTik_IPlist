:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51548 address=45.13.96.0/22} on-error {}
