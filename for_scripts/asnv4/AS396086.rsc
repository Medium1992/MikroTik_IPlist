:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396086 address=for_scripts/asnv4/AS396086.rsc} on-error {}
:do {add list=$AddressList comment=AS396086 address=192.101.188.0/24} on-error {}
:do {add list=$AddressList comment=AS396086 address=192.33.12.0/24} on-error {}
:do {add list=$AddressList comment=AS396086 address=64.254.160.0/20} on-error {}
