:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28263 address=187.17.160.0/20} on-error {}
:do {add list=$AddressList comment=AS28263 address=201.49.64.0/19} on-error {}
