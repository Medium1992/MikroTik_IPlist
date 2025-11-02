:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3661 address=for_scripts/asnv4/AS3661.rsc} on-error {}
:do {add list=$AddressList comment=AS3661 address=103.49.160.0/22} on-error {}
:do {add list=$AddressList comment=AS3661 address=123.255.64.0/21} on-error {}
:do {add list=$AddressList comment=AS3661 address=137.189.0.0/16} on-error {}
:do {add list=$AddressList comment=AS3661 address=175.159.224.0/22} on-error {}
:do {add list=$AddressList comment=AS3661 address=202.40.216.0/24} on-error {}
:do {add list=$AddressList comment=AS3661 address=203.188.64.0/20} on-error {}
