:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262475 address=177.53.176.0/22} on-error {}
