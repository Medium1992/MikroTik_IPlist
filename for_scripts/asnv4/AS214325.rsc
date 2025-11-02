:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214325 address=for_scripts/asnv4/AS214325.rsc} on-error {}
:do {add list=$AddressList comment=AS214325 address=109.197.120.0/21} on-error {}
