:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262905 address=177.23.240.0/22} on-error {}
:do {add list=$AddressList comment=AS262905 address=201.175.52.0/22} on-error {}
