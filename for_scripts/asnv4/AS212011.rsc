:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212011 address=for_scripts/asnv4/AS212011.rsc} on-error {}
:do {add list=$AddressList comment=AS212011 address=91.206.70.0/24} on-error {}
