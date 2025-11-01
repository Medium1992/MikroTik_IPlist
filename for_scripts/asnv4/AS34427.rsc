:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34427 address=185.38.232.0/22} on-error {}
:do {add list=$AddressList comment=AS34427 address=193.84.9.0/24} on-error {}
:do {add list=$AddressList comment=AS34427 address=195.80.226.0/24} on-error {}
:do {add list=$AddressList comment=AS34427 address=77.87.160.0/21} on-error {}
