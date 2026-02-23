:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28637 address=200.144.0.0/19} on-error {}
:do {add list=$AddressList comment=AS28637 address=201.55.0.0/18} on-error {}
