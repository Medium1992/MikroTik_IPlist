:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37916 address=for_scripts/asnv4/AS37916.rsc} on-error {}
:do {add list=$AddressList comment=AS37916 address=103.96.252.0/22} on-error {}
:do {add list=$AddressList comment=AS37916 address=117.120.48.0/21} on-error {}
:do {add list=$AddressList comment=AS37916 address=182.16.224.0/21} on-error {}
