:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328320 address=for_scripts/asnv4/AS328320.rsc} on-error {}
:do {add list=$AddressList comment=AS328320 address=102.128.80.0/20} on-error {}
:do {add list=$AddressList comment=AS328320 address=102.132.64.0/20} on-error {}
:do {add list=$AddressList comment=AS328320 address=102.141.192.0/22} on-error {}
