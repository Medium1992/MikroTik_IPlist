:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45677 address=for_scripts/asnv4/AS45677.rsc} on-error {}
:do {add list=$AddressList comment=AS45677 address=103.251.116.0/22} on-error {}
:do {add list=$AddressList comment=AS45677 address=180.148.184.0/21} on-error {}
:do {add list=$AddressList comment=AS45677 address=180.148.192.0/20} on-error {}
:do {add list=$AddressList comment=AS45677 address=192.92.248.0/21} on-error {}
