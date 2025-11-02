:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44549 address=185.205.116.0/22} on-error {}
:do {add list=$AddressList comment=AS44549 address=194.247.162.0/23} on-error {}
:do {add list=$AddressList comment=AS44549 address=5.32.136.0/21} on-error {}
:do {add list=$AddressList comment=AS44549 address=91.199.161.0/24} on-error {}
