:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262888 address=177.23.32.0/21} on-error {}
