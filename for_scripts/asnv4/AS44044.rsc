:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44044 address=for_scripts/asnv4/AS44044.rsc} on-error {}
:do {add list=$AddressList comment=AS44044 address=91.198.15.0/24} on-error {}
