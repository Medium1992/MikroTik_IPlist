:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396345 address=for_scripts/asnv4/AS396345.rsc} on-error {}
:do {add list=$AddressList comment=AS396345 address=204.238.37.0/24} on-error {}
