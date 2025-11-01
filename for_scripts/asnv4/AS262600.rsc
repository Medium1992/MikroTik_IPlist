:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262600 address=177.85.64.0/21} on-error {}
