:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396113 address=for_scripts/asnv4/AS396113.rsc} on-error {}
:do {add list=$AddressList comment=AS396113 address=216.116.130.0/24} on-error {}
