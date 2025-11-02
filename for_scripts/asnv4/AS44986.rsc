:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44986 address=for_scripts/asnv4/AS44986.rsc} on-error {}
:do {add list=$AddressList comment=AS44986 address=82.150.248.0/23} on-error {}
