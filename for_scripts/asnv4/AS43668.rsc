:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43668 address=185.218.200.0/24} on-error {}
:do {add list=$AddressList comment=AS43668 address=185.225.196.0/24} on-error {}
:do {add list=$AddressList comment=AS43668 address=185.255.236.0/22} on-error {}
:do {add list=$AddressList comment=AS43668 address=194.116.141.0/24} on-error {}
:do {add list=$AddressList comment=AS43668 address=91.197.184.0/22} on-error {}
