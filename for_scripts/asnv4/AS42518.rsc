:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42518 address=for_scripts/asnv4/AS42518.rsc} on-error {}
:do {add list=$AddressList comment=AS42518 address=146.120.64.0/20} on-error {}
:do {add list=$AddressList comment=AS42518 address=146.120.80.0/21} on-error {}
:do {add list=$AddressList comment=AS42518 address=91.192.188.0/22} on-error {}
:do {add list=$AddressList comment=AS42518 address=91.215.120.0/22} on-error {}
