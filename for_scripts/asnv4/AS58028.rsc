:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58028 address=for_scripts/asnv4/AS58028.rsc} on-error {}
:do {add list=$AddressList comment=AS58028 address=193.201.158.0/24} on-error {}
