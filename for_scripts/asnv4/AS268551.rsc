:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268551 address=for_scripts/asnv4/AS268551.rsc} on-error {}
:do {add list=$AddressList comment=AS268551 address=45.163.76.0/22} on-error {}
