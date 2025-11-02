:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39306 address=for_scripts/asnv4/AS39306.rsc} on-error {}
:do {add list=$AddressList comment=AS39306 address=193.37.138.0/24} on-error {}
