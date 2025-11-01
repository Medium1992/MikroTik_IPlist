:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40513 address=103.88.43.0/24} on-error {}
:do {add list=$AddressList comment=AS40513 address=108.179.58.0/24} on-error {}
:do {add list=$AddressList comment=AS40513 address=147.78.60.0/23} on-error {}
:do {add list=$AddressList comment=AS40513 address=167.206.209.0/24} on-error {}
:do {add list=$AddressList comment=AS40513 address=203.86.144.0/24} on-error {}
:do {add list=$AddressList comment=AS40513 address=84.45.50.0/24} on-error {}
:do {add list=$AddressList comment=AS40513 address=84.45.70.0/24} on-error {}
