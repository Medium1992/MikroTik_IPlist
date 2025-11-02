:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45287 address=for_scripts/asnv4/AS45287.rsc} on-error {}
:do {add list=$AddressList comment=AS45287 address=103.127.168.0/23} on-error {}
:do {add list=$AddressList comment=AS45287 address=103.18.114.0/23} on-error {}
:do {add list=$AddressList comment=AS45287 address=103.23.200.0/22} on-error {}
:do {add list=$AddressList comment=AS45287 address=103.31.110.0/23} on-error {}
:do {add list=$AddressList comment=AS45287 address=111.68.112.0/20} on-error {}
:do {add list=$AddressList comment=AS45287 address=150.129.56.0/22} on-error {}
:do {add list=$AddressList comment=AS45287 address=175.176.160.0/21} on-error {}
:do {add list=$AddressList comment=AS45287 address=202.56.160.0/22} on-error {}
:do {add list=$AddressList comment=AS45287 address=203.99.130.0/23} on-error {}
