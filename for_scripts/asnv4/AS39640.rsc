:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39640 address=167.160.31.0/24} on-error {}
:do {add list=$AddressList comment=AS39640 address=201.49.189.0/24} on-error {}
:do {add list=$AddressList comment=AS39640 address=201.49.191.0/24} on-error {}
