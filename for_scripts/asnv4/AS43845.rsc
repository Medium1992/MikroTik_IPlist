:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43845 address=for_scripts/asnv4/AS43845.rsc} on-error {}
:do {add list=$AddressList comment=AS43845 address=79.170.200.0/21} on-error {}
