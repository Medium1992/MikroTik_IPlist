:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53484 address=for_scripts/asnv4/AS53484.rsc} on-error {}
:do {add list=$AddressList comment=AS53484 address=104.192.180.0/22} on-error {}
