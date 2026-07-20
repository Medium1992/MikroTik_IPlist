:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209109 address=142.249.112.0/24} on-error {}
:do {add list=$AddressList comment=AS209109 address=23.135.220.0/24} on-error {}
:do {add list=$AddressList comment=AS209109 address=23.141.244.0/24} on-error {}
