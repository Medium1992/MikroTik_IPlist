:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55211 address=for_scripts/asnv4/AS55211.rsc} on-error {}
:do {add list=$AddressList comment=AS55211 address=76.72.160.0/21} on-error {}
:do {add list=$AddressList comment=AS55211 address=76.72.170.0/23} on-error {}
:do {add list=$AddressList comment=AS55211 address=76.72.172.0/22} on-error {}
