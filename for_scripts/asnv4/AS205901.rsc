:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205901 address=for_scripts/asnv4/AS205901.rsc} on-error {}
:do {add list=$AddressList comment=AS205901 address=193.23.203.0/24} on-error {}
