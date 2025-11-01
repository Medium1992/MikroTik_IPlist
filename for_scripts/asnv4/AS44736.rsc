:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44736 address=212.45.224.0/20} on-error {}
:do {add list=$AddressList comment=AS44736 address=212.45.240.0/22} on-error {}
:do {add list=$AddressList comment=AS44736 address=212.45.244.0/23} on-error {}
:do {add list=$AddressList comment=AS44736 address=212.45.246.0/24} on-error {}
:do {add list=$AddressList comment=AS44736 address=212.45.248.0/21} on-error {}
:do {add list=$AddressList comment=AS44736 address=31.222.32.0/21} on-error {}
