:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262465 address=177.53.112.0/22} on-error {}
