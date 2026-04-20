:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27185 address=170.77.0.0/17} on-error {}
:do {add list=$AddressList comment=AS27185 address=170.77.128.0/19} on-error {}
:do {add list=$AddressList comment=AS27185 address=170.77.160.0/20} on-error {}
:do {add list=$AddressList comment=AS27185 address=170.77.176.0/22} on-error {}
:do {add list=$AddressList comment=AS27185 address=170.77.181.0/24} on-error {}
:do {add list=$AddressList comment=AS27185 address=170.77.182.0/23} on-error {}
:do {add list=$AddressList comment=AS27185 address=170.77.184.0/21} on-error {}
:do {add list=$AddressList comment=AS27185 address=170.77.192.0/18} on-error {}
