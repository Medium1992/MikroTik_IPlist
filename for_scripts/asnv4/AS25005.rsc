:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25005 address=for_scripts/asnv4/AS25005.rsc} on-error {}
:do {add list=$AddressList comment=AS25005 address=193.111.42.0/24} on-error {}
