:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35991 address=for_scripts/asnv4/AS35991.rsc} on-error {}
:do {add list=$AddressList comment=AS35991 address=192.124.236.0/24} on-error {}
