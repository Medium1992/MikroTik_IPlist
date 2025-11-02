:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262315 address=177.124.24.0/22} on-error {}
