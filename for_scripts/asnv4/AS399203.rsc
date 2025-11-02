:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399203 address=for_scripts/asnv4/AS399203.rsc} on-error {}
:do {add list=$AddressList comment=AS399203 address=104.249.147.0/24} on-error {}
:do {add list=$AddressList comment=AS399203 address=158.51.161.0/24} on-error {}
:do {add list=$AddressList comment=AS399203 address=158.51.92.0/22} on-error {}
:do {add list=$AddressList comment=AS399203 address=64.112.108.0/22} on-error {}
