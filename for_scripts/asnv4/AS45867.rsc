:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45867 address=for_scripts/asnv4/AS45867.rsc} on-error {}
:do {add list=$AddressList comment=AS45867 address=140.168.128.0/18} on-error {}
:do {add list=$AddressList comment=AS45867 address=140.168.250.0/24} on-error {}
:do {add list=$AddressList comment=AS45867 address=140.168.64.0/18} on-error {}
:do {add list=$AddressList comment=AS45867 address=203.17.185.0/24} on-error {}
