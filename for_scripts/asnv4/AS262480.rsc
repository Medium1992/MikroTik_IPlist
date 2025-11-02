:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262480 address=177.47.80.0/21} on-error {}
