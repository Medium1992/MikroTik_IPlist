:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44855 address=for_scripts/asnv4/AS44855.rsc} on-error {}
:do {add list=$AddressList comment=AS44855 address=195.66.98.0/24} on-error {}
