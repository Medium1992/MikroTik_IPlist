:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53040 address=for_scripts/asnv4/AS53040.rsc} on-error {}
:do {add list=$AddressList comment=AS53040 address=177.75.40.0/21} on-error {}
