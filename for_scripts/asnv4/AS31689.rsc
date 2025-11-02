:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31689 address=for_scripts/asnv4/AS31689.rsc} on-error {}
:do {add list=$AddressList comment=AS31689 address=193.140.172.0/22} on-error {}
:do {add list=$AddressList comment=AS31689 address=193.140.40.0/21} on-error {}
:do {add list=$AddressList comment=AS31689 address=194.27.73.0/24} on-error {}
:do {add list=$AddressList comment=AS31689 address=194.27.76.0/22} on-error {}
