:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44336 address=for_scripts/asnv4/AS44336.rsc} on-error {}
:do {add list=$AddressList comment=AS44336 address=195.93.204.0/23} on-error {}
