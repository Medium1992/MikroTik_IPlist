:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35866 address=for_scripts/asnv4/AS35866.rsc} on-error {}
:do {add list=$AddressList comment=AS35866 address=117.18.123.0/24} on-error {}
