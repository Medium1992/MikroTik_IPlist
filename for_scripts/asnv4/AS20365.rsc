:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20365 address=for_scripts/asnv4/AS20365.rsc} on-error {}
:do {add list=$AddressList comment=AS20365 address=199.119.232.0/22} on-error {}
:do {add list=$AddressList comment=AS20365 address=199.7.156.0/22} on-error {}
:do {add list=$AddressList comment=AS20365 address=208.98.222.0/23} on-error {}
:do {add list=$AddressList comment=AS20365 address=38.192.128.0/20} on-error {}
:do {add list=$AddressList comment=AS20365 address=38.192.144.0/21} on-error {}
:do {add list=$AddressList comment=AS20365 address=74.115.196.0/22} on-error {}
