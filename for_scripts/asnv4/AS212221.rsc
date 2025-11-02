:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212221 address=212.102.106.0/24} on-error {}
:do {add list=$AddressList comment=AS212221 address=85.120.251.0/24} on-error {}
:do {add list=$AddressList comment=AS212221 address=89.40.88.0/23} on-error {}
:do {add list=$AddressList comment=AS212221 address=89.45.200.0/21} on-error {}
:do {add list=$AddressList comment=AS212221 address=91.132.4.0/23} on-error {}
:do {add list=$AddressList comment=AS212221 address=91.132.6.0/24} on-error {}
:do {add list=$AddressList comment=AS212221 address=94.177.30.0/23} on-error {}
