:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44781 address=for_scripts/asnv4/AS44781.rsc} on-error {}
:do {add list=$AddressList comment=AS44781 address=91.199.237.0/24} on-error {}
