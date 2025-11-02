:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60178 address=for_scripts/asnv4/AS60178.rsc} on-error {}
:do {add list=$AddressList comment=AS60178 address=79.143.86.0/24} on-error {}
:do {add list=$AddressList comment=AS60178 address=87.236.213.0/24} on-error {}
:do {add list=$AddressList comment=AS60178 address=87.236.214.0/24} on-error {}
