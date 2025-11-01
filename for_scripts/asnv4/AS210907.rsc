:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210907 address=143.20.10.0/24} on-error {}
:do {add list=$AddressList comment=AS210907 address=143.20.78.0/24} on-error {}
:do {add list=$AddressList comment=AS210907 address=212.116.246.0/24} on-error {}
:do {add list=$AddressList comment=AS210907 address=82.25.13.0/24} on-error {}
