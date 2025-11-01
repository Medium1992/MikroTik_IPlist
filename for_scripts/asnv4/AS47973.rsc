:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47973 address=185.159.235.0/24} on-error {}
:do {add list=$AddressList comment=AS47973 address=185.174.124.0/23} on-error {}
:do {add list=$AddressList comment=AS47973 address=185.60.177.0/24} on-error {}
:do {add list=$AddressList comment=AS47973 address=195.184.227.0/24} on-error {}
:do {add list=$AddressList comment=AS47973 address=51.163.160.0/19} on-error {}
:do {add list=$AddressList comment=AS47973 address=51.163.192.0/18} on-error {}
