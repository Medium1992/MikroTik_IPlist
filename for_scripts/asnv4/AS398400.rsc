:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398400 address=for_scripts/asnv4/AS398400.rsc} on-error {}
:do {add list=$AddressList comment=AS398400 address=162.222.144.0/22} on-error {}
:do {add list=$AddressList comment=AS398400 address=162.250.44.0/22} on-error {}
:do {add list=$AddressList comment=AS398400 address=199.102.96.0/21} on-error {}
:do {add list=$AddressList comment=AS398400 address=199.192.232.0/21} on-error {}
