:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24023 address=for_scripts/asnv4/AS24023.rsc} on-error {}
:do {add list=$AddressList comment=AS24023 address=116.197.180.0/24} on-error {}
:do {add list=$AddressList comment=AS24023 address=116.197.182.0/24} on-error {}
:do {add list=$AddressList comment=AS24023 address=116.197.184.0/22} on-error {}
:do {add list=$AddressList comment=AS24023 address=116.197.188.0/23} on-error {}
:do {add list=$AddressList comment=AS24023 address=116.197.190.0/24} on-error {}
