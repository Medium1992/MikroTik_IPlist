:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30493 address=for_scripts/asnv4/AS30493.rsc} on-error {}
:do {add list=$AddressList comment=AS30493 address=104.37.116.0/22} on-error {}
