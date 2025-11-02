:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204061 address=for_scripts/asnv4/AS204061.rsc} on-error {}
:do {add list=$AddressList comment=AS204061 address=91.213.207.0/24} on-error {}
