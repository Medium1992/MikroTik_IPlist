:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199818 address=for_scripts/asnv4/AS199818.rsc} on-error {}
:do {add list=$AddressList comment=AS199818 address=87.121.43.0/24} on-error {}
