:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44512 address=185.127.212.0/22} on-error {}
:do {add list=$AddressList comment=AS44512 address=185.132.56.0/22} on-error {}
:do {add list=$AddressList comment=AS44512 address=195.254.224.0/19} on-error {}
:do {add list=$AddressList comment=AS44512 address=212.46.168.0/21} on-error {}
:do {add list=$AddressList comment=AS44512 address=212.46.176.0/20} on-error {}
:do {add list=$AddressList comment=AS44512 address=31.177.112.0/21} on-error {}
:do {add list=$AddressList comment=AS44512 address=89.107.104.0/21} on-error {}
:do {add list=$AddressList comment=AS44512 address=92.243.128.0/19} on-error {}
