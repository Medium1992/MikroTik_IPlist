:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397836 address=104.153.244.0/22} on-error {}
:do {add list=$AddressList comment=AS397836 address=203.55.71.0/24} on-error {}
:do {add list=$AddressList comment=AS397836 address=209.236.128.0/18} on-error {}
:do {add list=$AddressList comment=AS397836 address=216.169.150.0/24} on-error {}
:do {add list=$AddressList comment=AS397836 address=38.189.160.0/19} on-error {}
:do {add list=$AddressList comment=AS397836 address=38.81.184.0/22} on-error {}
:do {add list=$AddressList comment=AS397836 address=98.143.184.0/21} on-error {}
