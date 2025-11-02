:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42374 address=for_scripts/asnv4/AS42374.rsc} on-error {}
:do {add list=$AddressList comment=AS42374 address=176.104.112.0/21} on-error {}
:do {add list=$AddressList comment=AS42374 address=193.17.174.0/24} on-error {}
:do {add list=$AddressList comment=AS42374 address=91.234.66.0/23} on-error {}
