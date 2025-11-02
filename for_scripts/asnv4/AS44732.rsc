:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44732 address=for_scripts/asnv4/AS44732.rsc} on-error {}
:do {add list=$AddressList comment=AS44732 address=195.42.98.0/23} on-error {}
