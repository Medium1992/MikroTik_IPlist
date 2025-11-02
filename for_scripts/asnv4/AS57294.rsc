:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57294 address=for_scripts/asnv4/AS57294.rsc} on-error {}
:do {add list=$AddressList comment=AS57294 address=31.132.16.0/20} on-error {}
