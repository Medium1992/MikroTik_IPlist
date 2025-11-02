:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21161 address=178.249.80.0/21} on-error {}
:do {add list=$AddressList comment=AS21161 address=185.195.180.0/22} on-error {}
:do {add list=$AddressList comment=AS21161 address=194.110.196.0/24} on-error {}
:do {add list=$AddressList comment=AS21161 address=194.121.11.0/24} on-error {}
