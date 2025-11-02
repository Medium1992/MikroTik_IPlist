:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199989 address=for_scripts/asnv4/AS199989.rsc} on-error {}
:do {add list=$AddressList comment=AS199989 address=185.6.65.0/24} on-error {}
