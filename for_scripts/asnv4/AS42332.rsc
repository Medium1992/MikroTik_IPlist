:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42332 address=for_scripts/asnv4/AS42332.rsc} on-error {}
:do {add list=$AddressList comment=AS42332 address=89.251.112.0/21} on-error {}
