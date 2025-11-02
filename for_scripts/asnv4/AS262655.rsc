:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262655 address=177.87.100.0/23} on-error {}
