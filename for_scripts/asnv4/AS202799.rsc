:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202799 address=147.45.44.0/24} on-error {}
:do {add list=$AddressList comment=AS202799 address=194.26.25.0/24} on-error {}
:do {add list=$AddressList comment=AS202799 address=212.193.31.0/24} on-error {}
:do {add list=$AddressList comment=AS202799 address=78.40.208.0/24} on-error {}
:do {add list=$AddressList comment=AS202799 address=91.220.163.0/24} on-error {}
