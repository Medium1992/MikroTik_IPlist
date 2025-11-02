:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267915 address=for_scripts/asnv4/AS267915.rsc} on-error {}
:do {add list=$AddressList comment=AS267915 address=45.178.244.0/22} on-error {}
