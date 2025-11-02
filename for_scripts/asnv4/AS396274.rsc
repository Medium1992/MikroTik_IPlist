:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396274 address=for_scripts/asnv4/AS396274.rsc} on-error {}
:do {add list=$AddressList comment=AS396274 address=216.136.112.0/24} on-error {}
