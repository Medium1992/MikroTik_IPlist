:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208576 address=for_scripts/asnv4/AS208576.rsc} on-error {}
:do {add list=$AddressList comment=AS208576 address=45.86.120.0/24} on-error {}
