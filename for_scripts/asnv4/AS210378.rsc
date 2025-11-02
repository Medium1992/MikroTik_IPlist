:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210378 address=for_scripts/asnv4/AS210378.rsc} on-error {}
:do {add list=$AddressList comment=AS210378 address=160.63.240.0/21} on-error {}
