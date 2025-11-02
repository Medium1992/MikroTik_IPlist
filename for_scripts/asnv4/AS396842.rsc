:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396842 address=for_scripts/asnv4/AS396842.rsc} on-error {}
:do {add list=$AddressList comment=AS396842 address=199.193.61.0/24} on-error {}
:do {add list=$AddressList comment=AS396842 address=199.193.62.0/23} on-error {}
:do {add list=$AddressList comment=AS396842 address=23.135.160.0/24} on-error {}
