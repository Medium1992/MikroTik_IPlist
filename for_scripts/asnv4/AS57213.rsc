:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57213 address=for_scripts/asnv4/AS57213.rsc} on-error {}
:do {add list=$AddressList comment=AS57213 address=176.109.128.0/21} on-error {}
:do {add list=$AddressList comment=AS57213 address=46.151.72.0/21} on-error {}
:do {add list=$AddressList comment=AS57213 address=91.210.12.0/22} on-error {}
:do {add list=$AddressList comment=AS57213 address=91.236.8.0/23} on-error {}
