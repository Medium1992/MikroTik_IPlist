:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262455 address=177.52.100.0/23} on-error {}
