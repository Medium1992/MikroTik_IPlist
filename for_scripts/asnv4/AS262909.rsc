:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262909 address=177.36.48.0/20} on-error {}
