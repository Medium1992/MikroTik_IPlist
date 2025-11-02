:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4690 address=for_scripts/asnv4/AS4690.rsc} on-error {}
:do {add list=$AddressList comment=AS4690 address=202.0.73.0/24} on-error {}
