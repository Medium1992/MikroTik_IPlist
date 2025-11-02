:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30091 address=for_scripts/asnv4/AS30091.rsc} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.165.86.0/23} on-error {}
:do {add list=$AddressList comment=AS30091 address=12.205.248.0/22} on-error {}
:do {add list=$AddressList comment=AS30091 address=192.81.38.0/23} on-error {}
:do {add list=$AddressList comment=AS30091 address=192.81.40.0/23} on-error {}
