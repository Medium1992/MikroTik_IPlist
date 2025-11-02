:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35814 address=for_scripts/asnv4/AS35814.rsc} on-error {}
:do {add list=$AddressList comment=AS35814 address=192.121.110.0/24} on-error {}
:do {add list=$AddressList comment=AS35814 address=194.68.237.0/24} on-error {}
:do {add list=$AddressList comment=AS35814 address=91.198.202.0/24} on-error {}
