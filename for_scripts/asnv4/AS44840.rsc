:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44840 address=for_scripts/asnv4/AS44840.rsc} on-error {}
:do {add list=$AddressList comment=AS44840 address=91.236.204.0/24} on-error {}
