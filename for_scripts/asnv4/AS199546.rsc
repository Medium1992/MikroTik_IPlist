:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199546 address=185.221.164.0/23} on-error {}
:do {add list=$AddressList comment=AS199546 address=194.226.241.0/24} on-error {}
:do {add list=$AddressList comment=AS199546 address=212.192.83.0/24} on-error {}
