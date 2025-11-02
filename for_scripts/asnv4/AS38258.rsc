:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38258 address=for_scripts/asnv4/AS38258.rsc} on-error {}
:do {add list=$AddressList comment=AS38258 address=103.240.128.0/22} on-error {}
:do {add list=$AddressList comment=AS38258 address=121.100.32.0/20} on-error {}
:do {add list=$AddressList comment=AS38258 address=146.215.8.0/22} on-error {}
