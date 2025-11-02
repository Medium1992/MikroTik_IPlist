:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262868 address=138.255.196.0/22} on-error {}
:do {add list=$AddressList comment=AS262868 address=164.163.148.0/22} on-error {}
:do {add list=$AddressList comment=AS262868 address=168.197.212.0/22} on-error {}
:do {add list=$AddressList comment=AS262868 address=168.227.72.0/22} on-error {}
:do {add list=$AddressList comment=AS262868 address=177.20.208.0/20} on-error {}
