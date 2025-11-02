:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25030 address=for_scripts/asnv4/AS25030.rsc} on-error {}
:do {add list=$AddressList comment=AS25030 address=193.201.120.0/23} on-error {}
