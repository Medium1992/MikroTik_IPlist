:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208943 address=for_scripts/asnv4/AS208943.rsc} on-error {}
:do {add list=$AddressList comment=AS208943 address=213.108.131.0/24} on-error {}
