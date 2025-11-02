:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54714 address=for_scripts/asnv4/AS54714.rsc} on-error {}
:do {add list=$AddressList comment=AS54714 address=140.174.26.0/24} on-error {}
:do {add list=$AddressList comment=AS54714 address=172.83.126.0/24} on-error {}
:do {add list=$AddressList comment=AS54714 address=199.191.61.0/24} on-error {}
:do {add list=$AddressList comment=AS54714 address=208.86.114.0/23} on-error {}
:do {add list=$AddressList comment=AS54714 address=74.122.240.0/24} on-error {}
