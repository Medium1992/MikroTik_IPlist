:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328244 address=for_scripts/asnv4/AS328244.rsc} on-error {}
:do {add list=$AddressList comment=AS328244 address=160.119.128.0/21} on-error {}
