:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51778 address=for_scripts/asnv4/AS51778.rsc} on-error {}
:do {add list=$AddressList comment=AS51778 address=194.5.228.0/22} on-error {}
