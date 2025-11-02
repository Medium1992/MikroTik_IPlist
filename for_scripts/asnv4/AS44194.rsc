:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44194 address=for_scripts/asnv4/AS44194.rsc} on-error {}
:do {add list=$AddressList comment=AS44194 address=77.87.48.0/21} on-error {}
