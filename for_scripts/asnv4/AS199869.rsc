:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199869 address=for_scripts/asnv4/AS199869.rsc} on-error {}
:do {add list=$AddressList comment=AS199869 address=185.41.216.0/22} on-error {}
