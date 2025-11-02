:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401818 address=for_scripts/asnv4/AS401818.rsc} on-error {}
:do {add list=$AddressList comment=AS401818 address=31.56.87.0/24} on-error {}
