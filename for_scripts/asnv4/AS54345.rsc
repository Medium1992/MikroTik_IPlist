:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54345 address=for_scripts/asnv4/AS54345.rsc} on-error {}
:do {add list=$AddressList comment=AS54345 address=139.180.16.0/24} on-error {}
