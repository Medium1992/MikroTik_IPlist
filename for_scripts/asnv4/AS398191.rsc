:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398191 address=216.225.32.0/19} on-error {}
:do {add list=$AddressList comment=AS398191 address=38.252.240.0/20} on-error {}
:do {add list=$AddressList comment=AS398191 address=64.45.128.0/20} on-error {}
:do {add list=$AddressList comment=AS398191 address=64.45.144.0/21} on-error {}
