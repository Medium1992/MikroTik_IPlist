:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212174 address=109.109.144.0/20} on-error {}
:do {add list=$AddressList comment=AS212174 address=140.150.64.0/20} on-error {}
:do {add list=$AddressList comment=AS212174 address=193.56.1.0/24} on-error {}
:do {add list=$AddressList comment=AS212174 address=45.129.168.0/23} on-error {}
:do {add list=$AddressList comment=AS212174 address=45.148.166.0/24} on-error {}
:do {add list=$AddressList comment=AS212174 address=80.76.62.0/24} on-error {}
:do {add list=$AddressList comment=AS212174 address=89.35.233.0/24} on-error {}
