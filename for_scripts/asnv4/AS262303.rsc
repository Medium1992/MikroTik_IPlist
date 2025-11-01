:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262303 address=177.87.136.0/21} on-error {}
