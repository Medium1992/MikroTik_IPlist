:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209576 address=for_scripts/asnv4/AS209576.rsc} on-error {}
:do {add list=$AddressList comment=AS209576 address=91.132.66.0/24} on-error {}
