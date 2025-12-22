:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20861 address=140.150.240.0/20} on-error {}
:do {add list=$AddressList comment=AS20861 address=140.150.80.0/20} on-error {}
:do {add list=$AddressList comment=AS20861 address=185.101.56.0/22} on-error {}
:do {add list=$AddressList comment=AS20861 address=80.67.192.0/20} on-error {}
