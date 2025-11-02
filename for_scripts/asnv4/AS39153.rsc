:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39153 address=for_scripts/asnv4/AS39153.rsc} on-error {}
:do {add list=$AddressList comment=AS39153 address=109.71.192.0/21} on-error {}
:do {add list=$AddressList comment=AS39153 address=80.248.80.0/20} on-error {}
:do {add list=$AddressList comment=AS39153 address=80.253.16.0/20} on-error {}
