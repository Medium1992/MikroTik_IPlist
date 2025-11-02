:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44900 address=for_scripts/asnv4/AS44900.rsc} on-error {}
:do {add list=$AddressList comment=AS44900 address=195.230.101.0/24} on-error {}
