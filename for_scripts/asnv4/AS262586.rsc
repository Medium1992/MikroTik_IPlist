:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262586 address=177.84.128.0/22} on-error {}
