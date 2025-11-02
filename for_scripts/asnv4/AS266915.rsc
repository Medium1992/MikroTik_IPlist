:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266915 address=for_scripts/asnv4/AS266915.rsc} on-error {}
:do {add list=$AddressList comment=AS266915 address=201.33.80.0/22} on-error {}
:do {add list=$AddressList comment=AS266915 address=45.225.12.0/22} on-error {}
