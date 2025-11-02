:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266489 address=for_scripts/asnv4/AS266489.rsc} on-error {}
:do {add list=$AddressList comment=AS266489 address=170.244.24.0/22} on-error {}
