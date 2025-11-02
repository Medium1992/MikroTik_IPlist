:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263008 address=for_scripts/asnv4/AS263008.rsc} on-error {}
:do {add list=$AddressList comment=AS263008 address=186.226.208.0/21} on-error {}
