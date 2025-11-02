:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43482 address=for_scripts/asnv4/AS43482.rsc} on-error {}
:do {add list=$AddressList comment=AS43482 address=87.110.233.0/24} on-error {}
