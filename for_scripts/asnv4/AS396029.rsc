:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396029 address=for_scripts/asnv4/AS396029.rsc} on-error {}
:do {add list=$AddressList comment=AS396029 address=174.34.241.0/24} on-error {}
