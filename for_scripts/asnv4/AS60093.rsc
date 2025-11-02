:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60093 address=for_scripts/asnv4/AS60093.rsc} on-error {}
:do {add list=$AddressList comment=AS60093 address=46.234.16.0/24} on-error {}
