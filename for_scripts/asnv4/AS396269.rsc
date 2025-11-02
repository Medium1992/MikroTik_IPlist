:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396269 address=for_scripts/asnv4/AS396269.rsc} on-error {}
:do {add list=$AddressList comment=AS396269 address=161.224.0.0/16} on-error {}
