:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328092 address=45.221.224.0/20} on-error {}
:do {add list=$AddressList comment=AS328092 address=45.221.240.0/21} on-error {}
:do {add list=$AddressList comment=AS328092 address=45.221.248.0/22} on-error {}
:do {add list=$AddressList comment=AS328092 address=45.221.253.0/24} on-error {}
:do {add list=$AddressList comment=AS328092 address=45.221.254.0/23} on-error {}
