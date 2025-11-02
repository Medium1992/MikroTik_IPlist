:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40289 address=for_scripts/asnv4/AS40289.rsc} on-error {}
:do {add list=$AddressList comment=AS40289 address=128.129.88.0/21} on-error {}
:do {add list=$AddressList comment=AS40289 address=162.70.72.0/24} on-error {}
:do {add list=$AddressList comment=AS40289 address=208.72.60.0/24} on-error {}
:do {add list=$AddressList comment=AS40289 address=216.128.240.0/20} on-error {}
