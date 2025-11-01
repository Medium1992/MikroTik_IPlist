:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262543 address=177.72.80.0/21} on-error {}
