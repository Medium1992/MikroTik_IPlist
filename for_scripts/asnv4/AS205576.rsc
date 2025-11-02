:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205576 address=for_scripts/asnv4/AS205576.rsc} on-error {}
:do {add list=$AddressList comment=AS205576 address=46.61.184.0/24} on-error {}
