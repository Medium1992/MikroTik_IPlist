:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4818 address=for_scripts/asnv4/AS4818.rsc} on-error {}
:do {add list=$AddressList comment=AS4818 address=104.101.28.0/22} on-error {}
:do {add list=$AddressList comment=AS4818 address=115.164.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4818 address=182.62.0.0/15} on-error {}
:do {add list=$AddressList comment=AS4818 address=210.48.192.0/20} on-error {}
:do {add list=$AddressList comment=AS4818 address=49.124.0.0/15} on-error {}
