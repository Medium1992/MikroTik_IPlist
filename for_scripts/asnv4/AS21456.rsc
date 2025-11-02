:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21456 address=for_scripts/asnv4/AS21456.rsc} on-error {}
:do {add list=$AddressList comment=AS21456 address=193.110.84.0/24} on-error {}
