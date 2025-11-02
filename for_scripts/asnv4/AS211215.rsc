:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211215 address=for_scripts/asnv4/AS211215.rsc} on-error {}
:do {add list=$AddressList comment=AS211215 address=164.5.216.0/21} on-error {}
:do {add list=$AddressList comment=AS211215 address=45.95.8.0/24} on-error {}
