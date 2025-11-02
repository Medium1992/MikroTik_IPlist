:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267521 address=for_scripts/asnv4/AS267521.rsc} on-error {}
:do {add list=$AddressList comment=AS267521 address=201.182.48.0/22} on-error {}
:do {add list=$AddressList comment=AS267521 address=38.10.96.0/22} on-error {}
