:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30827 address=for_scripts/asnv4/AS30827.rsc} on-error {}
:do {add list=$AddressList comment=AS30827 address=109.233.112.0/21} on-error {}
:do {add list=$AddressList comment=AS30827 address=134.19.160.0/21} on-error {}
:do {add list=$AddressList comment=AS30827 address=82.113.128.0/19} on-error {}
:do {add list=$AddressList comment=AS30827 address=91.209.82.0/24} on-error {}
