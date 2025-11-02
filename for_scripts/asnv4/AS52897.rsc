:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52897 address=for_scripts/asnv4/AS52897.rsc} on-error {}
:do {add list=$AddressList comment=AS52897 address=186.250.228.0/22} on-error {}
