:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262574 address=177.73.224.0/22} on-error {}
