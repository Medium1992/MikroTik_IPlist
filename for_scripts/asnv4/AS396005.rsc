:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396005 address=for_scripts/asnv4/AS396005.rsc} on-error {}
:do {add list=$AddressList comment=AS396005 address=204.239.156.0/24} on-error {}
