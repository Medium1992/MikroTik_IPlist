:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266364 address=for_scripts/asnv4/AS266364.rsc} on-error {}
:do {add list=$AddressList comment=AS266364 address=170.239.112.0/22} on-error {}
