:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270296 address=200.53.0.0/22} on-error {}
