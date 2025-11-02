:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57490 address=for_scripts/asnv4/AS57490.rsc} on-error {}
:do {add list=$AddressList comment=AS57490 address=193.201.111.0/24} on-error {}
