:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54940 address=for_scripts/asnv4/AS54940.rsc} on-error {}
:do {add list=$AddressList comment=AS54940 address=12.157.74.0/24} on-error {}
