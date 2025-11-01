:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262841 address=177.10.24.0/21} on-error {}
:do {add list=$AddressList comment=AS262841 address=177.136.216.0/21} on-error {}
