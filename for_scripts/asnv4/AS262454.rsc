:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262454 address=177.52.248.0/22} on-error {}
