:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34660 address=159.253.48.0/21} on-error {}
:do {add list=$AddressList comment=AS34660 address=178.23.160.0/21} on-error {}
:do {add list=$AddressList comment=AS34660 address=185.52.196.0/22} on-error {}
:do {add list=$AddressList comment=AS34660 address=185.52.220.0/22} on-error {}
:do {add list=$AddressList comment=AS34660 address=217.168.144.0/20} on-error {}
:do {add list=$AddressList comment=AS34660 address=94.199.24.0/21} on-error {}
