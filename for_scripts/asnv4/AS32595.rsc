:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32595 address=103.224.92.0/24} on-error {}
:do {add list=$AddressList comment=AS32595 address=160.22.156.0/24} on-error {}
:do {add list=$AddressList comment=AS32595 address=23.172.201.0/24} on-error {}
:do {add list=$AddressList comment=AS32595 address=36.50.249.0/24} on-error {}
:do {add list=$AddressList comment=AS32595 address=66.235.111.0/24} on-error {}
