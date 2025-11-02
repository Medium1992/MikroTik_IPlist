:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266353 address=for_scripts/asnv4/AS266353.rsc} on-error {}
:do {add list=$AddressList comment=AS266353 address=170.239.140.0/22} on-error {}
