:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214669 address=143.14.151.0/24} on-error {}
:do {add list=$AddressList comment=AS214669 address=143.20.81.0/24} on-error {}
:do {add list=$AddressList comment=AS214669 address=147.185.206.0/24} on-error {}
:do {add list=$AddressList comment=AS214669 address=150.241.237.0/24} on-error {}
:do {add list=$AddressList comment=AS214669 address=155.117.163.0/24} on-error {}
:do {add list=$AddressList comment=AS214669 address=167.148.117.0/24} on-error {}
:do {add list=$AddressList comment=AS214669 address=175.29.16.0/24} on-error {}
:do {add list=$AddressList comment=AS214669 address=188.255.140.0/24} on-error {}
:do {add list=$AddressList comment=AS214669 address=82.115.10.0/23} on-error {}
:do {add list=$AddressList comment=AS214669 address=82.115.2.0/23} on-error {}
:do {add list=$AddressList comment=AS214669 address=82.115.29.0/24} on-error {}
