:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23410 address=for_scripts/asnv4/AS23410.rsc} on-error {}
:do {add list=$AddressList comment=AS23410 address=170.24.0.0/17} on-error {}
:do {add list=$AddressList comment=AS23410 address=170.24.128.0/21} on-error {}
:do {add list=$AddressList comment=AS23410 address=170.24.136.0/22} on-error {}
:do {add list=$AddressList comment=AS23410 address=170.24.140.0/23} on-error {}
:do {add list=$AddressList comment=AS23410 address=170.24.144.0/20} on-error {}
:do {add list=$AddressList comment=AS23410 address=170.24.160.0/20} on-error {}
:do {add list=$AddressList comment=AS23410 address=170.24.176.0/21} on-error {}
:do {add list=$AddressList comment=AS23410 address=170.24.184.0/24} on-error {}
:do {add list=$AddressList comment=AS23410 address=170.24.186.0/23} on-error {}
:do {add list=$AddressList comment=AS23410 address=170.24.188.0/22} on-error {}
:do {add list=$AddressList comment=AS23410 address=170.24.192.0/18} on-error {}
