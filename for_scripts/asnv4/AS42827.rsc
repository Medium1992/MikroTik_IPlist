:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42827 address=91.193.168.0/22} on-error {}
:do {add list=$AddressList comment=AS42827 address=91.201.48.0/22} on-error {}
