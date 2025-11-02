:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52633 address=177.124.180.0/22} on-error {}
