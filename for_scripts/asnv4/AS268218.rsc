:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268218 address=177.129.164.0/22} on-error {}
:do {add list=$AddressList comment=AS268218 address=186.236.48.0/20} on-error {}
:do {add list=$AddressList comment=AS268218 address=45.235.236.0/22} on-error {}
