:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44226 address=for_scripts/asnv4/AS44226.rsc} on-error {}
:do {add list=$AddressList comment=AS44226 address=89.107.72.0/21} on-error {}
