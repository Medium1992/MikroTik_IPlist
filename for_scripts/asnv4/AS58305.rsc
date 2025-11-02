:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58305 address=for_scripts/asnv4/AS58305.rsc} on-error {}
:do {add list=$AddressList comment=AS58305 address=107.161.163.0/24} on-error {}
:do {add list=$AddressList comment=AS58305 address=107.161.164.0/22} on-error {}
:do {add list=$AddressList comment=AS58305 address=107.161.172.0/23} on-error {}
:do {add list=$AddressList comment=AS58305 address=155.254.63.0/24} on-error {}
:do {add list=$AddressList comment=AS58305 address=162.217.251.0/24} on-error {}
