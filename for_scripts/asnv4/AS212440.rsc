:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212440 address=for_scripts/asnv4/AS212440.rsc} on-error {}
:do {add list=$AddressList comment=AS212440 address=185.112.180.0/23} on-error {}
