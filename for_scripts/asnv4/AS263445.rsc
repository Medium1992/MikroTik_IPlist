:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263445 address=for_scripts/asnv4/AS263445.rsc} on-error {}
:do {add list=$AddressList comment=AS263445 address=177.91.164.0/22} on-error {}
