:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44694 address=46.16.38.0/24} on-error {}
:do {add list=$AddressList comment=AS44694 address=81.24.12.0/22} on-error {}
