:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27004 address=64.141.133.0/24} on-error {}
:do {add list=$AddressList comment=AS27004 address=64.186.54.0/24} on-error {}
