:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44190 address=for_scripts/asnv4/AS44190.rsc} on-error {}
:do {add list=$AddressList comment=AS44190 address=91.199.57.0/24} on-error {}
