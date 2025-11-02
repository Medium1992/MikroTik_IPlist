:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58404 address=for_scripts/asnv4/AS58404.rsc} on-error {}
:do {add list=$AddressList comment=AS58404 address=103.102.152.0/22} on-error {}
:do {add list=$AddressList comment=AS58404 address=103.195.89.0/24} on-error {}
:do {add list=$AddressList comment=AS58404 address=103.195.90.0/23} on-error {}
:do {add list=$AddressList comment=AS58404 address=103.28.12.0/22} on-error {}
:do {add list=$AddressList comment=AS58404 address=123.253.28.0/22} on-error {}
:do {add list=$AddressList comment=AS58404 address=43.252.136.0/22} on-error {}
