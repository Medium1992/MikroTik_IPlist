:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40867 address=for_scripts/asnv4/AS40867.rsc} on-error {}
:do {add list=$AddressList comment=AS40867 address=170.205.18.0/24} on-error {}
:do {add list=$AddressList comment=AS40867 address=172.86.240.0/21} on-error {}
:do {add list=$AddressList comment=AS40867 address=208.90.96.0/21} on-error {}
:do {add list=$AddressList comment=AS40867 address=74.114.72.0/21} on-error {}
