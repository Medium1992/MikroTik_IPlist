:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23879 address=for_scripts/asnv4/AS23879.rsc} on-error {}
:do {add list=$AddressList comment=AS23879 address=27.123.42.0/24} on-error {}
