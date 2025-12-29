:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262325 address=177.124.144.0/23} on-error {}
