:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262476 address=177.107.176.0/20} on-error {}
:do {add list=$AddressList comment=AS262476 address=177.53.184.0/22} on-error {}
:do {add list=$AddressList comment=AS262476 address=186.224.88.0/21} on-error {}
