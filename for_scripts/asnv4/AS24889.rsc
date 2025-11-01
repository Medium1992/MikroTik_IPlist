:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24889 address=109.205.168.0/21} on-error {}
:do {add list=$AddressList comment=AS24889 address=185.196.120.0/22} on-error {}
:do {add list=$AddressList comment=AS24889 address=46.253.176.0/20} on-error {}
:do {add list=$AddressList comment=AS24889 address=80.254.64.0/20} on-error {}
:do {add list=$AddressList comment=AS24889 address=93.94.240.0/21} on-error {}
