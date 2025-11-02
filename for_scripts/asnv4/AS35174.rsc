:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35174 address=for_scripts/asnv4/AS35174.rsc} on-error {}
:do {add list=$AddressList comment=AS35174 address=81.186.224.0/20} on-error {}
:do {add list=$AddressList comment=AS35174 address=83.143.128.0/21} on-error {}
:do {add list=$AddressList comment=AS35174 address=91.198.177.0/24} on-error {}
:do {add list=$AddressList comment=AS35174 address=91.229.68.0/22} on-error {}
