:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44351 address=for_scripts/asnv4/AS44351.rsc} on-error {}
:do {add list=$AddressList comment=AS44351 address=91.199.92.0/24} on-error {}
