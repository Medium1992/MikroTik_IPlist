:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263836 address=for_scripts/asnv4/AS263836.rsc} on-error {}
:do {add list=$AddressList comment=AS263836 address=143.0.92.0/22} on-error {}
