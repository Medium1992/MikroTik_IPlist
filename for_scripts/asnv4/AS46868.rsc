:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46868 address=for_scripts/asnv4/AS46868.rsc} on-error {}
:do {add list=$AddressList comment=AS46868 address=162.12.224.0/21} on-error {}
:do {add list=$AddressList comment=AS46868 address=173.228.213.0/24} on-error {}
:do {add list=$AddressList comment=AS46868 address=173.228.214.0/24} on-error {}
:do {add list=$AddressList comment=AS46868 address=205.164.200.0/22} on-error {}
