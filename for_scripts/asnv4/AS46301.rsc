:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46301 address=for_scripts/asnv4/AS46301.rsc} on-error {}
:do {add list=$AddressList comment=AS46301 address=216.225.27.0/24} on-error {}
