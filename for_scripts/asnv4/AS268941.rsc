:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268941 address=for_scripts/asnv4/AS268941.rsc} on-error {}
:do {add list=$AddressList comment=AS268941 address=186.234.8.0/21} on-error {}
:do {add list=$AddressList comment=AS268941 address=45.175.220.0/22} on-error {}
