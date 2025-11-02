:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44387 address=178.16.80.0/20} on-error {}
:do {add list=$AddressList comment=AS44387 address=185.28.236.0/22} on-error {}
:do {add list=$AddressList comment=AS44387 address=46.151.48.0/22} on-error {}
:do {add list=$AddressList comment=AS44387 address=83.143.200.0/21} on-error {}
:do {add list=$AddressList comment=AS44387 address=91.199.115.0/24} on-error {}
