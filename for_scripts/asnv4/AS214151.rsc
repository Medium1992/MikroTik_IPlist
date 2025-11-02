:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214151 address=for_scripts/asnv4/AS214151.rsc} on-error {}
:do {add list=$AddressList comment=AS214151 address=91.108.140.0/24} on-error {}
