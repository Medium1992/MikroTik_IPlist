:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266348 address=for_scripts/asnv4/AS266348.rsc} on-error {}
:do {add list=$AddressList comment=AS266348 address=170.239.108.0/22} on-error {}
