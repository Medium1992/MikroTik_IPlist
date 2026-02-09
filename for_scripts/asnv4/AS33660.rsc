:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33660 address=129.134.166.0/23} on-error {}
:do {add list=$AddressList comment=AS33660 address=192.16.177.0/24} on-error {}
:do {add list=$AddressList comment=AS33660 address=50.204.89.0/24} on-error {}
:do {add list=$AddressList comment=AS33660 address=50.207.68.0/24} on-error {}
:do {add list=$AddressList comment=AS33660 address=50.217.32.0/24} on-error {}
:do {add list=$AddressList comment=AS33660 address=50.222.146.0/24} on-error {}
:do {add list=$AddressList comment=AS33660 address=50.222.157.0/24} on-error {}
:do {add list=$AddressList comment=AS33660 address=50.224.25.0/24} on-error {}
:do {add list=$AddressList comment=AS33660 address=50.237.123.0/24} on-error {}
