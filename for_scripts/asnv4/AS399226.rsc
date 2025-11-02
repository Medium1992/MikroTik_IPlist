:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399226 address=for_scripts/asnv4/AS399226.rsc} on-error {}
:do {add list=$AddressList comment=AS399226 address=104.224.17.0/24} on-error {}
:do {add list=$AddressList comment=AS399226 address=140.235.180.0/22} on-error {}
:do {add list=$AddressList comment=AS399226 address=198.163.120.0/22} on-error {}
:do {add list=$AddressList comment=AS399226 address=198.163.124.0/24} on-error {}
:do {add list=$AddressList comment=AS399226 address=198.163.126.0/24} on-error {}
:do {add list=$AddressList comment=AS399226 address=199.202.228.0/22} on-error {}
:do {add list=$AddressList comment=AS399226 address=199.241.36.0/22} on-error {}
:do {add list=$AddressList comment=AS399226 address=199.85.12.0/22} on-error {}
:do {add list=$AddressList comment=AS399226 address=209.59.254.0/24} on-error {}
:do {add list=$AddressList comment=AS399226 address=23.165.72.0/23} on-error {}
:do {add list=$AddressList comment=AS399226 address=23.171.208.0/24} on-error {}
:do {add list=$AddressList comment=AS399226 address=23.172.8.0/24} on-error {}
:do {add list=$AddressList comment=AS399226 address=45.42.206.0/24} on-error {}
:do {add list=$AddressList comment=AS399226 address=45.42.240.0/22} on-error {}
