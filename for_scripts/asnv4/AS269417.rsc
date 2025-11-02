:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269417 address=for_scripts/asnv4/AS269417.rsc} on-error {}
:do {add list=$AddressList comment=AS269417 address=45.186.88.0/22} on-error {}
