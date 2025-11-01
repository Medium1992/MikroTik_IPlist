:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21817 address=104.152.100.0/22} on-error {}
:do {add list=$AddressList comment=AS21817 address=198.161.144.0/22} on-error {}
:do {add list=$AddressList comment=AS21817 address=198.180.225.0/24} on-error {}
:do {add list=$AddressList comment=AS21817 address=199.187.148.0/22} on-error {}
:do {add list=$AddressList comment=AS21817 address=199.200.112.0/22} on-error {}
:do {add list=$AddressList comment=AS21817 address=199.36.176.0/21} on-error {}
:do {add list=$AddressList comment=AS21817 address=199.48.56.0/22} on-error {}
:do {add list=$AddressList comment=AS21817 address=199.7.192.0/21} on-error {}
:do {add list=$AddressList comment=AS21817 address=207.114.183.0/24} on-error {}
:do {add list=$AddressList comment=AS21817 address=207.114.190.0/24} on-error {}
