:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22893 address=for_scripts/asnv4/AS22893.rsc} on-error {}
:do {add list=$AddressList comment=AS22893 address=161.184.8.0/24} on-error {}
