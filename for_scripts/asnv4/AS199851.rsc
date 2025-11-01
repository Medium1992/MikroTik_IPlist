:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199851 address=217.26.217.0/24} on-error {}
:do {add list=$AddressList comment=AS199851 address=91.220.186.0/24} on-error {}
