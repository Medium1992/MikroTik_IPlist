:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400640 address=for_scripts/asnv4/AS400640.rsc} on-error {}
:do {add list=$AddressList comment=AS400640 address=207.174.48.0/24} on-error {}
