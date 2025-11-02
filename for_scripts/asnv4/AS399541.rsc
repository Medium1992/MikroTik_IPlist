:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399541 address=for_scripts/asnv4/AS399541.rsc} on-error {}
:do {add list=$AddressList comment=AS399541 address=185.163.72.0/22} on-error {}
:do {add list=$AddressList comment=AS399541 address=198.45.120.0/21} on-error {}
:do {add list=$AddressList comment=AS399541 address=38.191.168.0/21} on-error {}
:do {add list=$AddressList comment=AS399541 address=66.216.19.0/24} on-error {}
:do {add list=$AddressList comment=AS399541 address=69.166.108.0/22} on-error {}
:do {add list=$AddressList comment=AS399541 address=91.200.188.0/22} on-error {}
