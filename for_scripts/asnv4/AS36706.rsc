:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36706 address=for_scripts/asnv4/AS36706.rsc} on-error {}
:do {add list=$AddressList comment=AS36706 address=104.166.16.0/22} on-error {}
:do {add list=$AddressList comment=AS36706 address=138.69.194.0/23} on-error {}
:do {add list=$AddressList comment=AS36706 address=138.69.220.0/24} on-error {}
:do {add list=$AddressList comment=AS36706 address=205.157.80.0/24} on-error {}
:do {add list=$AddressList comment=AS36706 address=50.58.74.0/24} on-error {}
