:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44011 address=for_scripts/asnv4/AS44011.rsc} on-error {}
:do {add list=$AddressList comment=AS44011 address=77.241.24.0/22} on-error {}
