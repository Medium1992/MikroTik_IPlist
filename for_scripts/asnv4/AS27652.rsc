:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27652 address=200.146.128.0/18} on-error {}
:do {add list=$AddressList comment=AS27652 address=201.71.64.0/18} on-error {}
