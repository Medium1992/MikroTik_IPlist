:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266021 address=for_scripts/asnv4/AS266021.rsc} on-error {}
:do {add list=$AddressList comment=AS266021 address=170.245.36.0/22} on-error {}
