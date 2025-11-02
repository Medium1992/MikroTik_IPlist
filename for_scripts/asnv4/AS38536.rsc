:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38536 address=for_scripts/asnv4/AS38536.rsc} on-error {}
:do {add list=$AddressList comment=AS38536 address=203.100.75.0/24} on-error {}
:do {add list=$AddressList comment=AS38536 address=203.129.247.0/24} on-error {}
:do {add list=$AddressList comment=AS38536 address=203.193.159.0/24} on-error {}
