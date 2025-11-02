:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42358 address=for_scripts/asnv4/AS42358.rsc} on-error {}
:do {add list=$AddressList comment=AS42358 address=46.255.96.0/21} on-error {}
:do {add list=$AddressList comment=AS42358 address=77.72.136.0/21} on-error {}
