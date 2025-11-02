:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45905 address=for_scripts/asnv4/AS45905.rsc} on-error {}
:do {add list=$AddressList comment=AS45905 address=103.59.36.0/22} on-error {}
:do {add list=$AddressList comment=AS45905 address=103.65.134.0/23} on-error {}
:do {add list=$AddressList comment=AS45905 address=103.96.36.0/22} on-error {}
:do {add list=$AddressList comment=AS45905 address=116.212.185.0/24} on-error {}
:do {add list=$AddressList comment=AS45905 address=123.253.196.0/22} on-error {}
:do {add list=$AddressList comment=AS45905 address=160.22.150.0/24} on-error {}
:do {add list=$AddressList comment=AS45905 address=180.148.208.0/21} on-error {}
:do {add list=$AddressList comment=AS45905 address=45.118.244.0/23} on-error {}
:do {add list=$AddressList comment=AS45905 address=45.118.246.0/24} on-error {}
:do {add list=$AddressList comment=AS45905 address=45.126.74.0/23} on-error {}
