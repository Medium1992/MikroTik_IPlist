:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36032 address=168.161.192.0/21} on-error {}
:do {add list=$AddressList comment=AS36032 address=168.161.203.0/24} on-error {}
:do {add list=$AddressList comment=AS36032 address=168.161.211.0/24} on-error {}
:do {add list=$AddressList comment=AS36032 address=168.161.212.0/23} on-error {}
:do {add list=$AddressList comment=AS36032 address=168.161.217.0/24} on-error {}
:do {add list=$AddressList comment=AS36032 address=168.161.220.0/24} on-error {}
:do {add list=$AddressList comment=AS36032 address=168.161.224.0/24} on-error {}
:do {add list=$AddressList comment=AS36032 address=168.161.239.0/24} on-error {}
