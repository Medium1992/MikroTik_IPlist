:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42915 address=for_scripts/asnv4/AS42915.rsc} on-error {}
:do {add list=$AddressList comment=AS42915 address=193.105.2.0/24} on-error {}
