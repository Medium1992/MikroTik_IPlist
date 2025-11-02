:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209779 address=for_scripts/asnv4/AS209779.rsc} on-error {}
:do {add list=$AddressList comment=AS209779 address=91.193.142.0/24} on-error {}
