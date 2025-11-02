:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28383 address=for_scripts/asnv4/AS28383.rsc} on-error {}
:do {add list=$AddressList comment=AS28383 address=201.131.128.0/21} on-error {}
