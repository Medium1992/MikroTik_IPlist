:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262508 address=177.52.103.0/24} on-error {}
