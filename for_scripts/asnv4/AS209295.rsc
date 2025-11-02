:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209295 address=for_scripts/asnv4/AS209295.rsc} on-error {}
:do {add list=$AddressList comment=AS209295 address=193.228.229.0/24} on-error {}
