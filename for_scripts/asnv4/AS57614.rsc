:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57614 address=for_scripts/asnv4/AS57614.rsc} on-error {}
:do {add list=$AddressList comment=AS57614 address=81.162.48.0/22} on-error {}
