:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44131 address=for_scripts/asnv4/AS44131.rsc} on-error {}
:do {add list=$AddressList comment=AS44131 address=195.16.94.0/24} on-error {}
