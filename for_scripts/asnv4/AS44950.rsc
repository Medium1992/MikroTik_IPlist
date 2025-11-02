:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44950 address=for_scripts/asnv4/AS44950.rsc} on-error {}
:do {add list=$AddressList comment=AS44950 address=195.230.119.0/24} on-error {}
