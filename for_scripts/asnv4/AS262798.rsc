:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262798 address=177.129.164.0/22} on-error {}
:do {add list=$AddressList comment=AS262798 address=186.236.48.0/20} on-error {}
