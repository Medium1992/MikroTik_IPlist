:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36829 address=104.156.148.0/23} on-error {}
:do {add list=$AddressList comment=AS36829 address=141.195.98.0/23} on-error {}
:do {add list=$AddressList comment=AS36829 address=172.111.56.0/24} on-error {}
:do {add list=$AddressList comment=AS36829 address=206.83.151.0/24} on-error {}
:do {add list=$AddressList comment=AS36829 address=209.142.101.0/24} on-error {}
