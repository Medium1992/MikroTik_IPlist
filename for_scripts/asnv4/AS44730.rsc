:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44730 address=for_scripts/asnv4/AS44730.rsc} on-error {}
:do {add list=$AddressList comment=AS44730 address=91.213.241.0/24} on-error {}
