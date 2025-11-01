:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51169 address=185.249.116.0/22} on-error {}
