:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35891 address=for_scripts/asnv4/AS35891.rsc} on-error {}
:do {add list=$AddressList comment=AS35891 address=192.83.205.0/24} on-error {}
:do {add list=$AddressList comment=AS35891 address=199.254.124.0/22} on-error {}
:do {add list=$AddressList comment=AS35891 address=199.59.120.0/22} on-error {}
:do {add list=$AddressList comment=AS35891 address=208.93.248.0/21} on-error {}
:do {add list=$AddressList comment=AS35891 address=216.211.240.0/20} on-error {}
