:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52760 address=177.21.232.0/24} on-error {}
:do {add list=$AddressList comment=AS52760 address=177.21.235.0/24} on-error {}
:do {add list=$AddressList comment=AS52760 address=177.21.236.0/23} on-error {}
:do {add list=$AddressList comment=AS52760 address=177.21.239.0/24} on-error {}
