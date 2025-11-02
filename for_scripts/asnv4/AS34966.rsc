:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34966 address=153.92.184.0/23} on-error {}
:do {add list=$AddressList comment=AS34966 address=153.92.186.0/24} on-error {}
:do {add list=$AddressList comment=AS34966 address=185.237.32.0/23} on-error {}
:do {add list=$AddressList comment=AS34966 address=185.237.35.0/24} on-error {}
:do {add list=$AddressList comment=AS34966 address=194.30.174.0/24} on-error {}
:do {add list=$AddressList comment=AS34966 address=195.238.224.0/24} on-error {}
