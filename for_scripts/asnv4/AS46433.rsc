:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46433 address=for_scripts/asnv4/AS46433.rsc} on-error {}
:do {add list=$AddressList comment=AS46433 address=162.210.92.0/22} on-error {}
:do {add list=$AddressList comment=AS46433 address=162.217.88.0/21} on-error {}
:do {add list=$AddressList comment=AS46433 address=162.251.224.0/21} on-error {}
:do {add list=$AddressList comment=AS46433 address=162.255.96.0/21} on-error {}
:do {add list=$AddressList comment=AS46433 address=192.188.192.0/24} on-error {}
:do {add list=$AddressList comment=AS46433 address=216.14.112.0/20} on-error {}
:do {add list=$AddressList comment=AS46433 address=69.27.32.0/20} on-error {}
