:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60231 address=for_scripts/asnv4/AS60231.rsc} on-error {}
:do {add list=$AddressList comment=AS60231 address=93.189.148.0/24} on-error {}
