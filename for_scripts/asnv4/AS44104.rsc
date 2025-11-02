:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44104 address=for_scripts/asnv4/AS44104.rsc} on-error {}
:do {add list=$AddressList comment=AS44104 address=91.213.122.0/24} on-error {}
