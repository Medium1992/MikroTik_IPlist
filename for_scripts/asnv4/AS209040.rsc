:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209040 address=178.19.80.0/20} on-error {}
:do {add list=$AddressList comment=AS209040 address=185.54.116.0/22} on-error {}
:do {add list=$AddressList comment=AS209040 address=216.31.64.0/18} on-error {}
:do {add list=$AddressList comment=AS209040 address=46.167.40.0/21} on-error {}
:do {add list=$AddressList comment=AS209040 address=5.159.80.0/21} on-error {}
