:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25109 address=for_scripts/asnv4/AS25109.rsc} on-error {}
:do {add list=$AddressList comment=AS25109 address=193.201.176.0/21} on-error {}
