:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212862 address=185.196.40.0/23} on-error {}
:do {add list=$AddressList comment=AS212862 address=185.220.240.0/22} on-error {}
:do {add list=$AddressList comment=AS212862 address=194.38.56.0/22} on-error {}
:do {add list=$AddressList comment=AS212862 address=212.115.44.0/22} on-error {}
