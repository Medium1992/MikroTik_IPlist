:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266354 address=for_scripts/asnv4/AS266354.rsc} on-error {}
:do {add list=$AddressList comment=AS266354 address=170.239.184.0/22} on-error {}
