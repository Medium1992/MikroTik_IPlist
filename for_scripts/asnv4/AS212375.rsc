:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212375 address=for_scripts/asnv4/AS212375.rsc} on-error {}
:do {add list=$AddressList comment=AS212375 address=91.194.134.0/24} on-error {}
