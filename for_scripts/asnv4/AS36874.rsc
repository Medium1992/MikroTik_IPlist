:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36874 address=105.233.0.0/16} on-error {}
:do {add list=$AddressList comment=AS36874 address=196.22.240.0/20} on-error {}
:do {add list=$AddressList comment=AS36874 address=196.41.96.0/19} on-error {}
:do {add list=$AddressList comment=AS36874 address=41.177.0.0/16} on-error {}
