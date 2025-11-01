:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262777 address=131.255.48.0/22} on-error {}
:do {add list=$AddressList comment=AS262777 address=138.219.208.0/22} on-error {}
:do {add list=$AddressList comment=AS262777 address=168.121.188.0/22} on-error {}
:do {add list=$AddressList comment=AS262777 address=170.80.180.0/22} on-error {}
:do {add list=$AddressList comment=AS262777 address=177.128.248.0/21} on-error {}
:do {add list=$AddressList comment=AS262777 address=177.93.176.0/21} on-error {}
:do {add list=$AddressList comment=AS262777 address=186.233.16.0/21} on-error {}
:do {add list=$AddressList comment=AS262777 address=45.175.116.0/22} on-error {}
:do {add list=$AddressList comment=AS262777 address=45.235.192.0/22} on-error {}
