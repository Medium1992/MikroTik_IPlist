:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327730 address=for_scripts/asnv4/AS327730.rsc} on-error {}
:do {add list=$AddressList comment=AS327730 address=196.11.255.0/24} on-error {}
