:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397791 address=for_scripts/asnv4/AS397791.rsc} on-error {}
:do {add list=$AddressList comment=AS397791 address=205.159.71.0/24} on-error {}
