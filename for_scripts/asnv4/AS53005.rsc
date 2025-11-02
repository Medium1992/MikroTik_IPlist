:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53005 address=for_scripts/asnv4/AS53005.rsc} on-error {}
:do {add list=$AddressList comment=AS53005 address=170.238.164.0/22} on-error {}
:do {add list=$AddressList comment=AS53005 address=177.66.240.0/21} on-error {}
:do {add list=$AddressList comment=AS53005 address=45.188.120.0/22} on-error {}
