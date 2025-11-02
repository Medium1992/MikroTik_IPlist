:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28591 address=177.55.80.0/21} on-error {}
:do {add list=$AddressList comment=AS28591 address=200.142.144.0/20} on-error {}
