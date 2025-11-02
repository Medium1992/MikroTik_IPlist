:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44039 address=for_scripts/asnv4/AS44039.rsc} on-error {}
:do {add list=$AddressList comment=AS44039 address=91.199.10.0/24} on-error {}
