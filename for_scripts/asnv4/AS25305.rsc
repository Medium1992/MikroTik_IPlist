:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25305 address=for_scripts/asnv4/AS25305.rsc} on-error {}
:do {add list=$AddressList comment=AS25305 address=81.201.0.0/20} on-error {}
