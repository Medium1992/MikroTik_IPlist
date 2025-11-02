:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23578 address=for_scripts/asnv4/AS23578.rsc} on-error {}
:do {add list=$AddressList comment=AS23578 address=103.51.176.0/22} on-error {}
:do {add list=$AddressList comment=AS23578 address=124.28.0.0/17} on-error {}
:do {add list=$AddressList comment=AS23578 address=124.28.128.0/18} on-error {}
:do {add list=$AddressList comment=AS23578 address=27.120.0.0/18} on-error {}
:do {add list=$AddressList comment=AS23578 address=45.112.96.0/22} on-error {}
