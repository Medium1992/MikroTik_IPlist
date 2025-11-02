:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212293 address=for_scripts/asnv4/AS212293.rsc} on-error {}
:do {add list=$AddressList comment=AS212293 address=213.202.85.0/24} on-error {}
