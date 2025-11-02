:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39927 address=134.90.160.0/19} on-error {}
:do {add list=$AddressList comment=AS39927 address=158.46.0.0/17} on-error {}
:do {add list=$AddressList comment=AS39927 address=158.46.224.0/20} on-error {}
:do {add list=$AddressList comment=AS39927 address=158.46.240.0/21} on-error {}
:do {add list=$AddressList comment=AS39927 address=158.46.248.0/23} on-error {}
:do {add list=$AddressList comment=AS39927 address=158.46.252.0/22} on-error {}
:do {add list=$AddressList comment=AS39927 address=176.196.0.0/15} on-error {}
:do {add list=$AddressList comment=AS39927 address=212.75.192.0/19} on-error {}
:do {add list=$AddressList comment=AS39927 address=46.180.0.0/15} on-error {}
:do {add list=$AddressList comment=AS39927 address=89.31.220.0/22} on-error {}
:do {add list=$AddressList comment=AS39927 address=95.181.0.0/17} on-error {}
