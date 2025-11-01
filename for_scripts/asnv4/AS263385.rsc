:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263385 address=177.87.124.0/22} on-error {}
