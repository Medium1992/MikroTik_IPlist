:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396272 address=for_scripts/asnv4/AS396272.rsc} on-error {}
:do {add list=$AddressList comment=AS396272 address=50.226.224.0/24} on-error {}
