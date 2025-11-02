:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396513 address=for_scripts/asnv4/AS396513.rsc} on-error {}
:do {add list=$AddressList comment=AS396513 address=144.86.170.0/23} on-error {}
:do {add list=$AddressList comment=AS396513 address=144.86.172.0/24} on-error {}
:do {add list=$AddressList comment=AS396513 address=64.171.224.0/22} on-error {}
