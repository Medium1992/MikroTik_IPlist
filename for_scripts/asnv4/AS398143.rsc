:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398143 address=104.204.208.0/21} on-error {}
:do {add list=$AddressList comment=AS398143 address=104.204.248.0/23} on-error {}
:do {add list=$AddressList comment=AS398143 address=135.129.64.0/19} on-error {}
:do {add list=$AddressList comment=AS398143 address=152.234.0.0/18} on-error {}
:do {add list=$AddressList comment=AS398143 address=204.187.94.0/24} on-error {}
:do {add list=$AddressList comment=AS398143 address=206.204.192.0/19} on-error {}
:do {add list=$AddressList comment=AS398143 address=208.103.128.0/20} on-error {}
:do {add list=$AddressList comment=AS398143 address=23.154.184.0/24} on-error {}
:do {add list=$AddressList comment=AS398143 address=72.46.32.0/20} on-error {}
:do {add list=$AddressList comment=AS398143 address=96.46.0.0/20} on-error {}
