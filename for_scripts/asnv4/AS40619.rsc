:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40619 address=for_scripts/asnv4/AS40619.rsc} on-error {}
:do {add list=$AddressList comment=AS40619 address=198.190.190.0/24} on-error {}
:do {add list=$AddressList comment=AS40619 address=198.200.132.0/24} on-error {}
:do {add list=$AddressList comment=AS40619 address=198.200.201.0/24} on-error {}
:do {add list=$AddressList comment=AS40619 address=198.246.196.0/24} on-error {}
:do {add list=$AddressList comment=AS40619 address=205.144.128.0/20} on-error {}
