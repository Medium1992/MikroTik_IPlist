:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268782 address=for_scripts/asnv4/AS268782.rsc} on-error {}
:do {add list=$AddressList comment=AS268782 address=45.172.240.0/22} on-error {}
