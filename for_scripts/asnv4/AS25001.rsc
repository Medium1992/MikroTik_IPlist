:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25001 address=for_scripts/asnv4/AS25001.rsc} on-error {}
:do {add list=$AddressList comment=AS25001 address=193.201.30.0/23} on-error {}
