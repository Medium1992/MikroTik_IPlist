:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21014 address=for_scripts/asnv4/AS21014.rsc} on-error {}
:do {add list=$AddressList comment=AS21014 address=193.108.204.0/24} on-error {}
