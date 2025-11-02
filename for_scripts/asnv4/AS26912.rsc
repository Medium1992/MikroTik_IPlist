:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26912 address=for_scripts/asnv4/AS26912.rsc} on-error {}
:do {add list=$AddressList comment=AS26912 address=198.251.23.0/24} on-error {}
:do {add list=$AddressList comment=AS26912 address=198.251.24.0/23} on-error {}
:do {add list=$AddressList comment=AS26912 address=198.251.26.0/24} on-error {}
:do {add list=$AddressList comment=AS26912 address=198.251.30.0/24} on-error {}
:do {add list=$AddressList comment=AS26912 address=50.201.62.0/24} on-error {}
