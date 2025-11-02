:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266726 address=for_scripts/asnv4/AS266726.rsc} on-error {}
:do {add list=$AddressList comment=AS266726 address=45.227.131.0/24} on-error {}
