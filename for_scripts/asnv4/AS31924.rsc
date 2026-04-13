:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31924 address=212.74.40.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=212.74.52.0/24} on-error {}
:do {add list=$AddressList comment=AS31924 address=84.75.129.0/24} on-error {}
