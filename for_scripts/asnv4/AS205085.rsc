:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205085 address=78.128.110.0/23} on-error {}
:do {add list=$AddressList comment=AS205085 address=78.142.37.0/24} on-error {}
:do {add list=$AddressList comment=AS205085 address=78.142.38.0/23} on-error {}
:do {add list=$AddressList comment=AS205085 address=78.142.7.0/24} on-error {}
:do {add list=$AddressList comment=AS205085 address=79.124.87.0/24} on-error {}
:do {add list=$AddressList comment=AS205085 address=91.148.188.0/23} on-error {}
:do {add list=$AddressList comment=AS205085 address=91.191.219.0/24} on-error {}
