:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57331 address=for_scripts/asnv4/AS57331.rsc} on-error {}
:do {add list=$AddressList comment=AS57331 address=79.170.108.0/22} on-error {}
