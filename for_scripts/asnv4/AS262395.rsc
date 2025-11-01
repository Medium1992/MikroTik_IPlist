:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262395 address=177.129.96.0/22} on-error {}
