:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57996 address=for_scripts/asnv4/AS57996.rsc} on-error {}
:do {add list=$AddressList comment=AS57996 address=31.41.247.0/24} on-error {}
