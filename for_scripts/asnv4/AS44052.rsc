:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44052 address=for_scripts/asnv4/AS44052.rsc} on-error {}
:do {add list=$AddressList comment=AS44052 address=195.2.224.0/23} on-error {}
