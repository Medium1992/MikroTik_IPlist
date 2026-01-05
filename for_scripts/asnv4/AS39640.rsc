:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39640 address=167.160.31.0/24} on-error {}
:do {add list=$AddressList comment=AS39640 address=201.49.188.0/23} on-error {}
:do {add list=$AddressList comment=AS39640 address=45.80.82.0/24} on-error {}
