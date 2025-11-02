:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262426 address=177.39.128.0/22} on-error {}
