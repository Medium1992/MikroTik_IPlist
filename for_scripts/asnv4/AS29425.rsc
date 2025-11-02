:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29425 address=for_scripts/asnv4/AS29425.rsc} on-error {}
:do {add list=$AddressList comment=AS29425 address=195.149.105.0/24} on-error {}
:do {add list=$AddressList comment=AS29425 address=46.255.136.0/21} on-error {}
