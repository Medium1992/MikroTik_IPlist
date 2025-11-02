:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262856 address=177.10.208.0/21} on-error {}
