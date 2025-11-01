:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51938 address=185.54.96.0/22} on-error {}
