:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199985 address=for_scripts/asnv4/AS199985.rsc} on-error {}
:do {add list=$AddressList comment=AS199985 address=185.34.73.0/24} on-error {}
