:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199783 address=178.253.227.0/24} on-error {}
:do {add list=$AddressList comment=AS199783 address=178.83.114.0/24} on-error {}
:do {add list=$AddressList comment=AS199783 address=222.167.215.0/24} on-error {}
:do {add list=$AddressList comment=AS199783 address=50.114.239.0/24} on-error {}
