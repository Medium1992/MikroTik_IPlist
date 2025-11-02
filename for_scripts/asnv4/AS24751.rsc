:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24751 address=for_scripts/asnv4/AS24751.rsc} on-error {}
:do {add list=$AddressList comment=AS24751 address=147.78.80.0/22} on-error {}
:do {add list=$AddressList comment=AS24751 address=193.222.133.0/24} on-error {}
:do {add list=$AddressList comment=AS24751 address=62.72.224.0/19} on-error {}
:do {add list=$AddressList comment=AS24751 address=62.80.128.0/19} on-error {}
:do {add list=$AddressList comment=AS24751 address=85.134.0.0/17} on-error {}
