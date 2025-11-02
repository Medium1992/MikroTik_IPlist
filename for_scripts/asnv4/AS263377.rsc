:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263377 address=for_scripts/asnv4/AS263377.rsc} on-error {}
:do {add list=$AddressList comment=AS263377 address=177.86.236.0/22} on-error {}
