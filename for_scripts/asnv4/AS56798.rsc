:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56798 address=185.169.94.0/24} on-error {}
:do {add list=$AddressList comment=AS56798 address=185.34.102.0/24} on-error {}
:do {add list=$AddressList comment=AS56798 address=185.54.7.0/24} on-error {}
:do {add list=$AddressList comment=AS56798 address=193.17.33.0/24} on-error {}
:do {add list=$AddressList comment=AS56798 address=195.114.125.0/24} on-error {}
:do {add list=$AddressList comment=AS56798 address=45.66.220.0/22} on-error {}
:do {add list=$AddressList comment=AS56798 address=45.86.36.0/24} on-error {}
:do {add list=$AddressList comment=AS56798 address=91.108.184.0/24} on-error {}
:do {add list=$AddressList comment=AS56798 address=91.200.144.0/24} on-error {}
:do {add list=$AddressList comment=AS56798 address=91.207.207.0/24} on-error {}
:do {add list=$AddressList comment=AS56798 address=91.223.132.0/24} on-error {}
