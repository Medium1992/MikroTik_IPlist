:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51968 address=46.23.128.0/20} on-error {}
