:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49521 address=for_scripts/asnv4/AS49521.rsc} on-error {}
:do {add list=$AddressList comment=AS49521 address=194.190.147.0/24} on-error {}
