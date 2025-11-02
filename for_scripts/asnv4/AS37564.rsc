:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37564 address=for_scripts/asnv4/AS37564.rsc} on-error {}
:do {add list=$AddressList comment=AS37564 address=154.66.152.0/21} on-error {}
:do {add list=$AddressList comment=AS37564 address=165.49.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37564 address=165.49.128.0/18} on-error {}
:do {add list=$AddressList comment=AS37564 address=196.220.160.0/19} on-error {}
:do {add list=$AddressList comment=AS37564 address=197.231.232.0/22} on-error {}
