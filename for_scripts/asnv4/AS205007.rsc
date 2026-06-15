:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205007 address=130.49.163.0/24} on-error {}
:do {add list=$AddressList comment=AS205007 address=178.208.86.0/24} on-error {}
:do {add list=$AddressList comment=AS205007 address=185.105.108.0/24} on-error {}
:do {add list=$AddressList comment=AS205007 address=185.115.142.0/24} on-error {}
:do {add list=$AddressList comment=AS205007 address=185.48.250.0/23} on-error {}
:do {add list=$AddressList comment=AS205007 address=185.72.11.0/24} on-error {}
:do {add list=$AddressList comment=AS205007 address=194.87.85.0/24} on-error {}
:do {add list=$AddressList comment=AS205007 address=195.133.18.0/24} on-error {}
:do {add list=$AddressList comment=AS205007 address=87.121.38.0/24} on-error {}
