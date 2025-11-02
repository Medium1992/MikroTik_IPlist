:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262416 address=177.39.32.0/21} on-error {}
