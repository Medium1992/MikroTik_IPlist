:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397803 address=167.100.32.0/19} on-error {}
:do {add list=$AddressList comment=AS397803 address=209.105.180.0/22} on-error {}
:do {add list=$AddressList comment=AS397803 address=209.105.184.0/22} on-error {}
:do {add list=$AddressList comment=AS397803 address=216.227.40.0/21} on-error {}
:do {add list=$AddressList comment=AS397803 address=216.227.48.0/21} on-error {}
:do {add list=$AddressList comment=AS397803 address=66.102.48.0/20} on-error {}
