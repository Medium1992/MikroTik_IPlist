:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60112 address=for_scripts/asnv4/AS60112.rsc} on-error {}
:do {add list=$AddressList comment=AS60112 address=193.29.222.0/24} on-error {}
