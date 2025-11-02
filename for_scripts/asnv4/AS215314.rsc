:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215314 address=for_scripts/asnv4/AS215314.rsc} on-error {}
:do {add list=$AddressList comment=AS215314 address=109.196.96.0/24} on-error {}
:do {add list=$AddressList comment=AS215314 address=176.53.173.0/24} on-error {}
:do {add list=$AddressList comment=AS215314 address=45.140.170.0/24} on-error {}
:do {add list=$AddressList comment=AS215314 address=45.93.22.0/24} on-error {}
:do {add list=$AddressList comment=AS215314 address=91.188.212.0/22} on-error {}
