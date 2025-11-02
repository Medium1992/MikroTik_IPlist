:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199906 address=for_scripts/asnv4/AS199906.rsc} on-error {}
:do {add list=$AddressList comment=AS199906 address=185.54.136.0/23} on-error {}
