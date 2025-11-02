:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3925 address=for_scripts/asnv4/AS3925.rsc} on-error {}
:do {add list=$AddressList comment=AS3925 address=144.86.191.0/24} on-error {}
:do {add list=$AddressList comment=AS3925 address=173.214.205.0/24} on-error {}
:do {add list=$AddressList comment=AS3925 address=192.5.31.0/24} on-error {}
:do {add list=$AddressList comment=AS3925 address=207.111.192.0/18} on-error {}
:do {add list=$AddressList comment=AS3925 address=209.165.192.0/19} on-error {}
:do {add list=$AddressList comment=AS3925 address=209.66.100.0/23} on-error {}
