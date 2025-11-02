:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40791 address=for_scripts/asnv4/AS40791.rsc} on-error {}
:do {add list=$AddressList comment=AS40791 address=68.186.34.0/24} on-error {}
