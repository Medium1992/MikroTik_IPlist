:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401929 address=for_scripts/asnv4/AS401929.rsc} on-error {}
:do {add list=$AddressList comment=AS401929 address=167.150.13.0/24} on-error {}
