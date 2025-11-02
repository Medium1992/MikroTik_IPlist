:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396494 address=for_scripts/asnv4/AS396494.rsc} on-error {}
:do {add list=$AddressList comment=AS396494 address=208.58.78.0/24} on-error {}
