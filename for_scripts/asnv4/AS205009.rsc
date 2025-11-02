:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205009 address=for_scripts/asnv4/AS205009.rsc} on-error {}
:do {add list=$AddressList comment=AS205009 address=151.243.225.0/24} on-error {}
:do {add list=$AddressList comment=AS205009 address=178.92.52.0/24} on-error {}
