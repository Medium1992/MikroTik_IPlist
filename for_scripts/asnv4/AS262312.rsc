:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262312 address=177.124.16.0/22} on-error {}
