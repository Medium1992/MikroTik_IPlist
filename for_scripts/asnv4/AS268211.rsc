:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268211 address=for_scripts/asnv4/AS268211.rsc} on-error {}
:do {add list=$AddressList comment=AS268211 address=45.236.16.0/23} on-error {}
