:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4004 address=for_scripts/asnv4/AS4004.rsc} on-error {}
:do {add list=$AddressList comment=AS4004 address=57.66.70.0/24} on-error {}
