:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39882 address=for_scripts/asnv4/AS39882.rsc} on-error {}
:do {add list=$AddressList comment=AS39882 address=217.147.112.0/24} on-error {}
:do {add list=$AddressList comment=AS39882 address=217.147.114.0/24} on-error {}
:do {add list=$AddressList comment=AS39882 address=217.147.118.0/24} on-error {}
:do {add list=$AddressList comment=AS39882 address=217.147.123.0/24} on-error {}
