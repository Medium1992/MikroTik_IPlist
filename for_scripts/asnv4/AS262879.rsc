:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262879 address=177.21.208.0/24} on-error {}
