:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53548 address=for_scripts/asnv4/AS53548.rsc} on-error {}
:do {add list=$AddressList comment=AS53548 address=170.39.240.0/22} on-error {}
