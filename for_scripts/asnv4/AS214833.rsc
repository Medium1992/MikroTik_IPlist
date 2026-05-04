:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214833 address=185.189.255.0/24} on-error {}
:do {add list=$AddressList comment=AS214833 address=185.207.214.0/24} on-error {}
:do {add list=$AddressList comment=AS214833 address=194.147.90.0/24} on-error {}
:do {add list=$AddressList comment=AS214833 address=195.18.27.0/24} on-error {}
:do {add list=$AddressList comment=AS214833 address=45.131.163.0/24} on-error {}
:do {add list=$AddressList comment=AS214833 address=5.42.211.0/24} on-error {}
:do {add list=$AddressList comment=AS214833 address=80.242.59.0/24} on-error {}
:do {add list=$AddressList comment=AS214833 address=91.192.93.0/24} on-error {}
