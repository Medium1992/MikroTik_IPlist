:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262626 address=177.73.252.0/24} on-error {}
