:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3375 address=for_scripts/asnv4/AS3375.rsc} on-error {}
:do {add list=$AddressList comment=AS3375 address=165.122.192.0/18} on-error {}
:do {add list=$AddressList comment=AS3375 address=165.122.32.0/20} on-error {}
:do {add list=$AddressList comment=AS3375 address=166.37.194.0/23} on-error {}
:do {add list=$AddressList comment=AS3375 address=166.37.200.0/21} on-error {}
:do {add list=$AddressList comment=AS3375 address=166.37.208.0/20} on-error {}
:do {add list=$AddressList comment=AS3375 address=166.37.232.0/21} on-error {}
:do {add list=$AddressList comment=AS3375 address=166.37.240.0/20} on-error {}
