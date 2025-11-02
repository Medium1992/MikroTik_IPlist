:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399035 address=for_scripts/asnv4/AS399035.rsc} on-error {}
:do {add list=$AddressList comment=AS399035 address=162.142.75.0/24} on-error {}
:do {add list=$AddressList comment=AS399035 address=190.151.136.0/24} on-error {}
