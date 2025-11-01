:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262652 address=177.87.80.0/22} on-error {}
