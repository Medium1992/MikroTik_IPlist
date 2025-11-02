:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41847 address=185.144.220.0/23} on-error {}
:do {add list=$AddressList comment=AS41847 address=185.144.222.0/24} on-error {}
:do {add list=$AddressList comment=AS41847 address=185.187.56.0/22} on-error {}
:do {add list=$AddressList comment=AS41847 address=193.27.88.0/23} on-error {}
:do {add list=$AddressList comment=AS41847 address=193.34.170.0/23} on-error {}
:do {add list=$AddressList comment=AS41847 address=194.153.75.0/24} on-error {}
