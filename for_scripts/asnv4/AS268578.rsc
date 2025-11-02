:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268578 address=for_scripts/asnv4/AS268578.rsc} on-error {}
:do {add list=$AddressList comment=AS268578 address=45.163.176.0/22} on-error {}
