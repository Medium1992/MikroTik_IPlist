:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44495 address=for_scripts/asnv4/AS44495.rsc} on-error {}
:do {add list=$AddressList comment=AS44495 address=91.199.139.0/24} on-error {}
