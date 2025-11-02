:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262430 address=177.39.136.0/22} on-error {}
