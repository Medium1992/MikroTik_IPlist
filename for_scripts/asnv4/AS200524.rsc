:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200524 address=for_scripts/asnv4/AS200524.rsc} on-error {}
:do {add list=$AddressList comment=AS200524 address=46.174.8.0/21} on-error {}
