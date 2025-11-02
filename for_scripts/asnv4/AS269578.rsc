:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269578 address=for_scripts/asnv4/AS269578.rsc} on-error {}
:do {add list=$AddressList comment=AS269578 address=45.189.52.0/22} on-error {}
