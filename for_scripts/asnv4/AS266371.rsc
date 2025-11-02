:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266371 address=for_scripts/asnv4/AS266371.rsc} on-error {}
:do {add list=$AddressList comment=AS266371 address=170.80.76.0/22} on-error {}
