:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262637 address=177.105.64.0/20} on-error {}
