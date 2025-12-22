:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262473 address=177.47.208.0/20} on-error {}
:do {add list=$AddressList comment=AS262473 address=189.50.216.0/22} on-error {}
