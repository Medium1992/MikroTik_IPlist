:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30334 address=for_scripts/asnv4/AS30334.rsc} on-error {}
:do {add list=$AddressList comment=AS30334 address=204.128.210.0/24} on-error {}
:do {add list=$AddressList comment=AS30334 address=63.146.83.0/24} on-error {}
:do {add list=$AddressList comment=AS30334 address=65.114.127.0/24} on-error {}
:do {add list=$AddressList comment=AS30334 address=8.225.224.0/24} on-error {}
:do {add list=$AddressList comment=AS30334 address=98.102.152.0/24} on-error {}
