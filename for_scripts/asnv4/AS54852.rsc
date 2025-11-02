:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54852 address=for_scripts/asnv4/AS54852.rsc} on-error {}
:do {add list=$AddressList comment=AS54852 address=68.168.23.0/24} on-error {}
