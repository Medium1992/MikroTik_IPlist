:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28660 address=for_scripts/asnv4/AS28660.rsc} on-error {}
:do {add list=$AddressList comment=AS28660 address=201.87.224.0/21} on-error {}
